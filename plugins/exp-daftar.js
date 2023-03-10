import { createHash } from 'crypto'
import fetch from 'node-fetch'
let Reg = /\|?(.*)([.|] *?)([0-9]*)$/i

let handler = async function (m, { text, usedPrefix, command }) {
	function pickRandom(list) {
  return list[Math.floor(Math.random() * list.length)]
}
	let namae = conn.getName(m.sender)
	const sections = [
	{
	title: "πSelect Your Age Here !",
	rows: [
	    {title: "πRandom Years", rowId: '.daftar ' + namae + '.' + pickRandom(['30','29','28','27','26','25','24','23','22','21','20','19','18','17','16','15','14','13','12','11','10','9'])}
	]
    },
    {
	title: "β»οΈO L D",
	rows: [
	    {title: "π₯30β’ Years", rowId: '.daftar ' + namae + '.30 '},
	    {title: "π29β’ Years", rowId: '.daftar ' + namae + '.29 '},
	    {title: "π₯28β’ Years", rowId: '.daftar ' + namae + '.28 '},
	{title: "π27β’ Years", rowId: '.daftar ' + namae + '.27 '},
	{title: "π₯26β’ Years", rowId: '.daftar ' + namae + '.26 '},
	{title: "π25β’ Years", rowId: '.daftar ' + namae + '.25 '},
	{title: "π₯24β’ Years", rowId: '.daftar ' + namae + '.24 '},
	{title: "π23β’ Years", rowId: '.daftar ' + namae + '.23 '},
	{title: "π₯22β’ Years", rowId: '.daftar ' + namae + '.22 '},
	{title: "π21β’ Years", rowId: '.daftar ' + namae + '.21 '}
	]
    },
    {
	title: "β»οΈY O U N G",
	rows: [
	    {title: "π₯20β’ Years", rowId: '.daftar ' + namae + '.20 '},
	    {title: "π19β’ Years", rowId: '.daftar ' + namae + '.19 '},
	    {title: "π₯18β’ Years", rowId: '.daftar ' + namae + '.18 '},
	{title: "π17β’ Years", rowId: '.daftar ' + namae + '.17 '},
	{title: "π₯16β’ Years", rowId: '.daftar ' + namae + '.16 '},
	{title: "π15β’ Years", rowId: '.daftar ' + namae + '.15 '},
	{title: "π₯14β’ Years", rowId: '.daftar ' + namae + '.14 '},
	{title: "π13β’ Years", rowId: '.daftar ' + namae + '.13 '},
	{title: "π₯12β’ Years", rowId: '.daftar ' + namae + '.12 '},
	{title: "π11β’ Years", rowId: '.daftar ' + namae + '.11 '},
	{title: "π₯10β’ Years", rowId: '.daftar ' + namae + '.10 '},
	{title: "π9β’ Years", rowId: '.daftar ' + namae + '.9 '}
	]
    },
]

const listMessage = {
  text: `ββΊPlease select your age at the bottom button...`,
  footer: `β *Κα΄α΄Κ Ι΄α΄α΄α΄:* ${conn.getName(m.sender)}\nCreate by Arexans`,
  title: "β’ββββγ Registration γβββββ’",
  buttonText: " Register ",
  sections
}

  let user = global.db.data.users[m.sender]
  if (user.registered === true) throw `π?Kamu Sudah ter daftar di database, Apa kamu ingin mendaftar ulang? *${usedPrefix}unreg <SERIAL NUMBER>*`
  if (!Reg.test(text)) return conn.sendMessage(m.chat, listMessage, { quoted: m })
  let [_, name, splitter, age] = text.match(Reg)
  if (!name) throw 'Nama tidak boleh kosong (Alphanumeric)'
  if (!age) throw 'Umur tidak boleh kosong (Angka)'
  age = parseInt(age)
  if (age > 30) throw 'WOI TUA (γ-`ΟΒ΄-)'
  if (age < 5) throw 'Halah dasar bocil'
  user.name = name.trim()
  user.age = age
  user.regTime = + new Date
  user.registered = true
  let sn = createHash('md5').update(m.sender).digest('hex')
  let who = m.mentionedJid && m.mentionedJid[0] ? m.mentionedJid[0] : m.quoted ? m.quoted.sender : m.fromMe ? conn.user.jid : m.sender
  let cap = `
  ββββ γ *Successful Registration* γβββ
  .
β­ββγ *α΄sα΄Κs* γ
ββΈ *sα΄α΄α΄α΄s:* βοΈ sα΄α΄α΄α΄ss?α΄Κ
ββΈ *Ι΄α΄α΄α΄:* ${name}
ββΈ *α΄Ι’α΄:* ${age} Κα΄α΄Κs
ββΈ *sΙ΄:* ${sn}
β°ββββββββββ
`
  let buttonMessage= {
'document':{'url':'https://www.youtube.com/c/Arexans'},
'mimetype':global.ddocx,
'fileName':'β’ββββγ Registration γβββββ’',
'fileLength':fsizedoc,
'pageCount':fpagedoc,
'contextInfo':{
'forwardingScore':555,
'isForwarded':true,
'externalAdReply':{
'mediaUrl':'https://www.youtube.com/c/Arexans',
'mediaType':2,
'previewType':'pdf',
'title':global.titlebot,
'body':global.titlebot,
'thumbnail':await(await fetch('https://i.postimg.cc/fTV0F6TW/thumbnail.jpg')).buffer(),
'sourceUrl':'https://www.youtube.com/c/Arexans'}},
'caption':cap,
'footer':botdate,
'buttons':[
{'buttonId':'.menu','buttonText':{'displayText':'Menu'},'type':1},
{'buttonId':'.owner kontak','buttonText':{'displayText':'Owner'},'type':1}
],
'headerType':6}
    await conn.sendMessage(m.chat,buttonMessage, { quoted:m})
}
handler.help = ['daftar', 'register'].map(v => v + ' <nama>.<umur>')
handler.tags = ['xp']

handler.command = /^(daftar|verify|reg(ister)?)$/i

export default handler
