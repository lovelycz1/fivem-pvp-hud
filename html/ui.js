$(document).ready(function(){
    window.addEventListener('message', function(event) {
        var data = event.data;
        $("#health").css("width", data.health + "%");
        $("#armor").css("width", data.armor + "%");
    });
});