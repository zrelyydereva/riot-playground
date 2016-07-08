<kl-test>
<span>{text}</span>
<kl-test2 name="test2"></kl-test2>
this.text="";
var self=this;
this.on('mount',function(){
    self.tags.test2.on('changex',function(r){
        self.text = r;
        self.update();
    });
    });
</kl-test>