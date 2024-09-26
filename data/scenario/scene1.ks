[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[chara_show  name="MIlo"  time="1000"  wait="true"  left="406"  top="27"  width="350"  height="523"  reflect="false"  ]
[tb_start_text mode=4 ]
#Milo
Hello.
Welcome to Heroes and Villains

[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="How&nbsp;are&nbsp;you?"  x="393"  y="293"  width=""  height=""  _clickable_img=""  target="*howareyou"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="I&nbsp;dont&nbsp;like&nbsp;you!"  x="680"  y="291"  target="*idontlikeyou"  width=""  height=""  _clickable_img=""  ]
[s  ]
*howareyou

[tb_start_text mode=4 ]
#Milo
Im great! How are you?

[_tb_end_text]

[jump  storage="scene1.ks"  target="*Continue1"  ]
*idontlikeyou

[tb_start_text mode=4 ]
#Milo
well then I dont like you either!
[_tb_end_text]

[glink  color="black"  storage="scene1.ks"  size="20"  text="Wanna&nbsp;Fight?"  x="368"  y="263"  width=""  height=""  _clickable_img=""  target="*wannafight"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Wanna&nbsp;talk&nbsp;it&nbsp;out?"  x="648"  y="261"  width=""  height=""  _clickable_img=""  target="*wannatalkitout"  ]
[s  ]
*wannafight

[tb_start_text mode=4 ]
#Milo
How can I fight you from a computer?
[_tb_end_text]

[jump  storage="scene1.ks"  target="*continue2"  ]
*wannatalkitout

[tb_start_text mode=1 ]
Yes, I just dont like your style[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*continue2"  ]
*Continue1

[glink  color="black"  storage="scene1.ks"  size="20"  text="Ive&nbsp;been&nbsp;better"  x="746"  y="259"  width=""  height=""  _clickable_img=""  target="*ivebeenbetter"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Im&nbsp;also&nbsp;good!"  x="376"  y="251"  width=""  height=""  _clickable_img=""  target="*imalsogood"  ]
[s  ]
*ivebeenbetter

[tb_start_text mode=4 ]
#Milo
Im really sorry to hear that. Well keep on pushing!!!
[_tb_end_text]

[s  ]
*imalsogood

[tb_start_text mode=4 ]
#Milo
Thats so great to hear, keep having a wonderful day!
[_tb_end_text]

[s  ]
*continue2

[glink  color="black"  storage="scene1.ks"  size="20"  text="we&nbsp;shall&nbsp;battle&nbsp;with&nbsp;words"  x="306"  y="247"  width=""  height=""  _clickable_img=""  target="*weshallbattle"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="Im&nbsp;not&nbsp;sure...&nbsp;Nevermind"  x="672"  y="245"  width=""  height=""  _clickable_img=""  target="*notsure"  ]
[s  ]
*weshallbattle

[tb_start_text mode=4 ]
#Milo

Sticks and stones may break my bones but words will never hurt me
[_tb_end_text]

[s  ]
*notsure

[tb_start_text mode=4 ]
Well sounds like you need to figure out yourself
[_tb_end_text]

