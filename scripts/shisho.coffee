module.exports = (robot) ->
  robot.respond /(何切る|なに切る|何きる|なにきる|nanikiru) ([^ ]+).+(つも|ツモ|tumo) ([^ ]+).+(どら|ドラ|dora) ([^ ]+)/i, (msg) ->
    text = msg.match[2]

    sous = text.match /(\d+)s/g
    sou  = sous.join("").replace(/s/g, "") if sous

    pins = text.match /(\d+)p/g
    pin  = pins.join("").replace(/p/g, "") if pins

    mans = text.match /(\d+)m/g
    man  = mans.join("").replace(/m/g, "") if mans

    tons = text.match /東/g
    ton  = tons.join "" if tons

    nans = text.match /南/g
    nan  = nans.join "" if nans

    syas = text.match /西/g
    sya  = syas.join "" if syas

    pees = text.match /北/g
    pee  = pees.join "" if pees

    hakus = text.match /白/g
    haku  = hakus.join "" if hakus

    hatus = text.match /発|發/g
    hatu  = hatus.join "" if hatus

    tyuns = text.match /中/g
    tyun  = tyuns.join "" if tyuns

    result = []
    if sou
      for i in sou
        result.push(":sou#{i}:")
    if man
      for i in man
        result.push(":man#{i}:")
    if pin
      for i in pin
        result.push(":pin#{i}:")
    if ton
      for i in ton
        result.push(":ji1:")
    if nan
      for i in nan
        result.push(":ji2:")
    if sya
      for i in sya
        result.push(":ji3:")
    if pee
      for i in pee
        result.push(":ji4:")
    if haku
      for i in haku
        result.push(":ji5:")
    if hatu
      for i in hatu
        result.push(":ji6:")
    if tyun
      for i in tyun
        result.push(":ji7:")

    result_text = "何切る？" + result.join ""

    text = msg.match[4]

    sous1 = text.match /(\d+)s/g
    sou1 = sous1.join("").replace(/s/g, "") if sous1

    pins1 = text.match /(\d+)p/g
    pin1 = pins1.join("").replace(/p/g, "") if pins1

    mans1 = text.match /(\d+)m/g
    man1 = mans1.join("").replace(/m/g, "") if mans1

    tons1 = text.match /東/g
    ton1  = tons1.join "" if tons1

    nans1 = text.match /南/g
    nan1  = nans1.join "" if nans1

    syas1 = text.match /西/g
    sya1  = syas1.join "" if syas1

    pees1 = text.match /北/g
    pee1  = pees1.join "" if pees1

    hakus1 = text.match /白/g
    haku1  = hakus1.join "" if hakus1

    hatus1 = text.match /発|發/g
    hatu1  = hatus1.join "" if hatus1

    tyuns1 = text.match /中/g
    tyun1  = tyuns1.join "" if tyuns1

    result1 = []
    if sou1
      for i in sou1
        result1.push(":sou#{i}:")
    if man1
      for i in man1
        result1.push(":man#{i}:")
    if pin1
      for i in pin1
        result1.push(":pin#{i}:")
    if ton1
      for i in ton1
        result1.push(":ji1:")
    if nan1
      for i in nan1
        result1.push(":ji2:")
    if sya1
      for i in sya1
        result1.push(":ji3:")
    if pee1
      for i in pee1
        result1.push(":ji4:")
    if haku1
      for i in haku1
        result1.push(":ji5:")
    if hatu1
      for i in hatu1
        result1.push(":ji6:")
    if tyun1
      for i in tyun1
        result1.push(":ji7:")

    result_text = result_text + " ツモ" + result1.join ""

    text = msg.match[6]

    sous2 = text.match /(\d+)s/g
    sou2  = sous2.join("").replace(/s/g, "") if sous2

    pins2 = text.match /(\d+)p/g
    pin2  = pins2.join("").replace(/p/g, "") if pins2

    mans2 = text.match /(\d+)m/g
    man2  = mans2.join("").replace(/m/g, "") if mans2

    tons2 = text.match /東/g
    ton2  = tons2.join "" if tons2

    nans2 = text.match /南/g
    nan2  = nans2.join "" if nans2

    syas2 = text.match /西/g
    sya2  = syas2.join "" if syas2

    pees2 = text.match /北/g
    pee2  = pees2.join "" if pees2

    hakus2 = text.match /白/g
    haku2  = hakus2.join "" if hakus2

    hatus2 = text.match /発|發/g
    hatu2  = hatus2.join "" if hatus2

    tyuns2 = text.match /中/g
    tyun2  = tyuns2.join "" if tyuns2

    result2 = []
    if sou2
      for i in sou2
        result2.push(":sou#{i}:")
    if man2
      for i in man2
        result2.push(":man#{i}:")
    if pin2
      for i in pin2
        result2.push(":pin#{i}:")
    if ton2
      for i in ton2
        result2.push(":ji1:")
    if nan2
      for i in nan2
        result2.push(":ji2:")
    if sya2
      for i in sya2
        result2.push(":ji3:")
    if pee2
      for i in pee2
        result2.push(":ji4:")
    if haku2
      for i in haku2
        result2.push(":ji5:")
    if hatu2
      for i in hatu2
        result2.push(":ji6:")
    if tyun2
      for i in tyun2
        result2.push(":ji7:")

    msg.send result_text + " ドラ" + result2.join ""

  robot.respond /(何切る|なに切る|何きる|なにきる|nanikiru) ([^ ]+)$/i, (msg) ->
    text = msg.match[2]

    sous = text.match /(\d+)s/g
    sou  = sous.join("").replace(/s/g, "") if sous

    pins = text.match /(\d+)p/g
    pin  = pins.join("").replace(/p/g, "") if pins

    mans = text.match /(\d+)m/g
    man  = mans.join("").replace(/m/g, "") if mans

    tons = text.match /東/g
    ton  = tons.join "" if tons

    nans = text.match /南/g
    nan  = nans.join "" if nans

    syas = text.match /西/g
    sya  = syas.join "" if syas

    pees = text.match /北/g
    pee  = pees.join "" if pees

    hakus = text.match /白/g
    haku  = hakus.join "" if hakus

    hatus = text.match /発|發/g
    hatu  = hatus.join "" if hatus

    tyuns = text.match /中/g
    tyun  = tyuns.join "" if tyuns

    result = []
    if sou
      for i in sou
        result.push(":sou#{i}:")
    if man
      for i in man
        result.push(":man#{i}:")
    if pin
      for i in pin
        result.push(":pin#{i}:")
    if ton
      for i in ton
        result.push(":ji1:")
    if nan
      for i in nan
        result.push(":ji2:")
    if sya
      for i in sya
        result.push(":ji3:")
    if pee
      for i in pee
        result.push(":ji4:")
    if haku
      for i in haku
        result.push(":ji5:")
    if hatu
      for i in hatu
        result.push(":ji6:")
    if tyun
      for i in tyun
        result.push(":ji7:")

    msg.send "何切る？" + result.join ""

  robot.respond /(つも|tumo|ツモ) ([^ ]+)$/i, (msg) ->
    text = msg.match[2]

    sous = text.match /(\d+)s/g
    sou  = sous.join("").replace(/s/g, "") if sous

    pins = text.match /(\d+)p/g
    pin  = pins.join("").replace(/p/g, "") if pins

    mans = text.match /(\d+)m/g
    man  = mans.join("").replace(/m/g, "") if mans

    tons = text.match /東/g
    ton  = tons.join "" if tons

    nans = text.match /南/g
    nan  = nans.join "" if nans

    syas = text.match /西/g
    sya  = syas.join "" if syas

    pees = text.match /北/g
    pee  = pees.join "" if pees

    hakus = text.match /白/g
    haku  = hakus.join "" if hakus

    hatus = text.match /発|發/g
    hatu  = hatus.join "" if hatus

    tyuns = text.match /中/g
    tyun  = tyuns.join "" if tyuns

    result = []
    if sou
      for i in sou
        result.push(":sou#{i}:")
    if man
      for i in man
        result.push(":man#{i}:")
    if pin
      for i in pin
        result.push(":pin#{i}:")
    if ton
      for i in ton
        result.push(":ji1:")
    if nan
      for i in nan
        result.push(":ji2:")
    if sya
      for i in sya
        result.push(":ji3:")
    if pee
      for i in pee
        result.push(":ji4:")
    if haku
      for i in haku
        result.push(":ji5:")
    if hatu
      for i in hatu
        result.push(":ji6:")
    if tyun
      for i in tyun
        result.push(":ji7:")

    msg.send "ツモ " + result.join ""

  robot.respond /(どら|ドラ|dora) ([^ ]+)$/i, (msg) ->
    text = msg.match[2]

    sous = text.match /(\d+)s/g
    sou  = sous.join("").replace(/s/g, "") if sous

    pins = text.match /(\d+)p/g
    pin  = pins.join("").replace(/p/g, "") if pins

    mans = text.match /(\d+)m/g
    man  = mans.join("").replace(/m/g, "") if mans

    tons = text.match /東/g
    ton  = tons.join "" if tons

    nans = text.match /南/g
    nan  = nans.join "" if nans

    syas = text.match /西/g
    sya  = syas.join "" if syas

    pees = text.match /北/g
    pee  = pees.join "" if pees

    hakus = text.match /白/g
    haku  = hakus.join "" if hakus

    hatus = text.match /発|發/g
    hatu  = hatus.join "" if hatus

    tyuns = text.match /中/g
    tyun  = tyuns.join "" if tyuns

    result = []
    if sou
      for i in sou
        result.push(":sou#{i}:")
    if man
      for i in man
        result.push(":man#{i}:")
    if pin
      for i in pin
        result.push(":pin#{i}:")
    if ton
      for i in ton
        result.push(":ji1:")
    if nan
      for i in nan
        result.push(":ji2:")
    if sya
      for i in sya
        result.push(":ji3:")
    if pee
      for i in pee
        result.push(":ji4:")
    if haku
      for i in haku
        result.push(":ji5:")
    if hatu
      for i in hatu
        result.push(":ji6:")
    if tyun
      for i in tyun
        result.push(":ji7:")

    msg.send "ドラ " + result.join ""

  robot.respond /(変換|change) ([^ ]+)/i, (msg) ->
    text = msg.match[2]

    result = text.match /(\ds|\dp|\dm|東|南|西|北|白|発|發|中)/g

    convert_result = []
    for i in result
      if sous = i.match /(\d+)s/
        sou = sous[1].split ""
        for s in sous
          convert_result.push(":sou#{s}:")

    msg.send convert_result.join ""
  robot.respond /hoge\//i, (msg) ->
    msg.send "success!"
