@RestRESOURCE(urlMapping='/execute')
global with sharing class Execute {

    @HttpGet
    global static String doGet() {
        String result = 'Got Execute!';
        return result;
    }
}