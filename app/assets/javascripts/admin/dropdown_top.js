function moveDropdown(){
  // var dropdown = $(".actions.dropdown-menu");
  // dropdown.each(function(idx){
  //   $(this).css('top', 40 + (40 * idx) + "px")
  // });
  $('.action-btn').click(function(e){
    var that = this;
    let a = $(`ul[aria-labelledby='${that.id}']`)[0];
    let b = $(that).offset().top;
    $(a).css("top",(b - 122) + "px");
  });
}
