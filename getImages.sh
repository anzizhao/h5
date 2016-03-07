#!/bin/bash

imgArray=(
	"images/loading.gif"
	"images/page1_bg.png"
	"images/message_bg.png"
	"images/swipe.png"
	"images/swipe_light.png"
	"images/hangup.png"
	"images/mess_footer.png"
	"images/messImage.png"
	"images/mix.png"
	"images/page2_bg.png"
	"images/page3_bg2.png"
	"images/page4_bg.png"
	"images/page5_bg.png"
	"images/page6_person.png"
	"images/phonePhoto.png"
	"images/toAnser.png"
	"images/Tony.png"
	"images/boss.png"
	"images/weixin.png"
	"images/hangup.png"
	"images/start.png"
	"images/huadong01.png"
	"images/huadong02.png"
	"images/huadong03.png"
	"images/huadong04.png"
	"images/huadong05.png"
	"images/huadong06.png"
	"images/huadong07.png"
	"images/huadong08.png"
	"images/huadong09.png"
	"images/huadong10.png"
	"images/page7-bg.png"
	"images/page7_gift.png"
	"images/page7_giftnumber.png"
	"images/page7_logo.png"
	"images/page9-check.png"
	"images/page9-psweye.png"
	"images/page10_cover.png"
	"images/newma.png"
	"images/right.gif"
	"images/toNext.png"
	"images/share3.jpg"
)

	#//"images/voice.mp3"
	#//"images/unlock.mp3"
	#//"images/wordBG2.mp3"
	#//"images/message.mp3"
	#//"images/call.mp3"
	#//"images/dudu.mp3"

for ele  in ${imgArray[@]}
do
        wget http://www.dgccxxkj.com/weixin/$ele
done


