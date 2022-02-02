import Foundation

struct VideoGame{
    var title:String;
    var console:String;
}
var videoGames: Array<VideoGame> = Array([
    VideoGame(title:"MarioBros",console:"PS4"),
    VideoGame(title:"Call of Duty:Warzone",console:"PC")                                          ]);

for videoGame in videoGames{
    print("Title: "+videoGame.title + " Console: " + videoGame.console)
}
