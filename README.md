# EarthQuick

## What is EarthQuick

<img src="https://ooo.0o0.ooo/2016/11/11/5825d2917d68b.png" width = "40%" style = "text-align:center"/>

It's a project including a simple RESTful API to retrieve data from CEIC and USGS system through simple extractor. Because different earthquake monitor system provides different format of data, and they usually include data from different stations, we have to visit various website to get messages about earthquake that has happened all around the globe. Fuck, right? So, it took me little time to build this simple RESTful service on Github.On one hand, we cannot run any CGI here, while on the other hand, we don't have to provide any write operation api for users (it's only a data delivering platform). So, I decided that it can only support GET method, and data updating will only be completed through git commit operation. The data extractor will run every five minutes and push the data to Github, see, free storage and free network traffic!

## How to retrieve data

**URL**: https:// earthquick.github.io / data / **<time>** / **<minmag>** /

**Method**: GET

**Params**: 

- **time** : time length represented by string value, value should be one of the items below (**past_hour** / **past_day** / **past_week** / **past_month**)
- **minmag** : minimum value of the retrieving data, default will be 1.0

**Response**:

[{"**latitude**":38.7883339,"**timestamp**":1479103072,"**magnitude**":1.07,"**location**":"1km NNE of The Geysers, California","**longitude**":-122.7506638},...]

PS. **location** property is encoded in unicode when containing chinese

## EarthQuick on macOS

![](https://ooo.0o0.ooo/2016/11/11/5825a308e9c20.png)

Still WIP.

## Lovely Created by

[WTF-Studio](https://github.com/WTF-Studio)