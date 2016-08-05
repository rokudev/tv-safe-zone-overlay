Function SafetyZone(scene as object)
        dev = createObject("roDeviceInfo")
        AA = dev.getDisplaySize()
        poster = createObject("roSGNode", "Poster")
        poster.height = AA.h
        poster.width = AA.w
        if poster.height = 1080
            poster.uri = "https://roku.app.box.com/representation/file_version_81846847349/image_2048/1.png?shared_name=4ssthh9nlenlf8nhlszd88b5fhtwsc7e"
        else
            poster.uri = "https://roku.app.box.com/representation/file_version_81846892757/image_2048/1.png?shared_name=vz81j8gheldp3how7g78j601309zwdqd"
        end if
        scene.appendChild(poster)
End Function