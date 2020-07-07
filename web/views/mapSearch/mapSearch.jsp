<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>간단한 지도 표시하기</title>
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=o6cr1le65u"></script>
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=o6cr1le65u&submodules=geocoder"></script>
</head>
<body>
<div style="margin-top:100px; z-index: 1; display:inline;position: absolute;">sadfasdf</div>
<div id="map" style="width:100%;height:700px; display:inline; position: absolute;z-index: 10;"></div>

<script>
var pointx;
var pointy;


naver.maps.Service.geocode({
    address: '양재동 16-12'
}, function(status, response) {
    if (status !== naver.maps.Service.Status.OK) {
        return alert('Something wrong!');
    }

    var result = response.result; // 검색 결과의 컨테이너
    var items = result.items; // 검색 결과의 배열
	pointx = result['items'][0]['point']['x'];
    pointy = result['items'][0]['point']['y'];
    console.log(pointx);
    console.log(pointy);
    var mapOptions = {
    	    center: new naver.maps.LatLng(pointy, pointx),
    	    zoom: 10
    	};

    	var map = new naver.maps.Map('map', {
    	    center: new naver.maps.LatLng(pointy, pointx),
    	    zoom: 15
    	});

    	var marker = new naver.maps.Marker({
    	    position: new naver.maps.LatLng(pointy, pointx),
    	    map: map
    	});
});
</script>
</body>
</html>