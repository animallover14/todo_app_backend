// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(function(){
    console.log("helloworld");
    
    $("#todobutton").click(function(){
        console.log("Button works")
        var numberofpomadaros=$("#pomadarosinput").val()
        var nameoftodo=$("#todoinpput").val()
        console.log(nameoftodo)
        $("ul").append("<li><input type='checkbox' />" 
        + nameoftodo + "<span class='time'>" 
        + numberofpomadaros 
        + " pomadaros </span></li>")
    })
$("input[type='checkbox']").click(function(){
    $(this).closest("li").toggleClass("completed")
    $(this).closest("span").toggleClass("completed-time")
}
)

})

