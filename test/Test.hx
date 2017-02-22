import js.Node.*;
import js.npm.Haxe.haxe;

class Test {
    static function main(){
        haxe.exec(['-version'], function(err,stdout,stderr){

            var version = StringTools.trim(stderr);
            console.log('You have haxe $version installed');
        });
    }
}