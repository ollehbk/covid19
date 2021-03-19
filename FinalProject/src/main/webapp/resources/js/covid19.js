$(function() {
	noticeEvent();
});

function noticeEvent() {
	var noticeVisible = false;
	$("#noticeHandle").click(function() {
		if (!noticeVisible) {
			$("#siteNoticeArea").css("left", "-330px");
		} else {
			$("#siteNoticeArea").css("left", "0px");
		}
		noticeVisible = !noticeVisible;
	});
}