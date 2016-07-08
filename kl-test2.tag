<kl-test2>
<input type="text" name="text" onkeyup={ edit }>
    
    edit(e){
        this.trigger('changex',e.target.value);
    }
</kl-test2>