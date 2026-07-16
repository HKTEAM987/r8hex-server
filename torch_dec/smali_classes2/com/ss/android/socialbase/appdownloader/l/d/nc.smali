.class public Lcom/ss/android/socialbase/appdownloader/l/d/nc;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2

    const/high16 v0, 0x10000000

    .line 198
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/oh/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 202
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "getPackageInfo::unzip_getpackagearchiveinfo"

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->j(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/io/File;)Landroid/content/pm/PackageInfo;
    .locals 11

    const/4 v0, 0x0

    .line 47
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 48
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    :catchall_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v3, "AndroidManifest.xml"

    if-eqz v2, :cond_2

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v4, :cond_0

    .line 52
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v4, :cond_1

    .line 62
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v2, :cond_b

    .line 93
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 97
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/l/d/d;

    invoke-direct {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/d;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 98
    :try_start_7
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d(Ljava/io/InputStream;)V

    .line 100
    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 113
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->nc()I

    move-result v3

    const/4 v5, 0x0

    move-object v6, v0

    move v7, v5

    move-object v5, v6

    :goto_2
    if-eq v7, v3, :cond_7

    const-string v8, "versionName"

    .line 115
    invoke-virtual {v2, v7}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 117
    invoke-static {v2, v7}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Lcom/ss/android/socialbase/appdownloader/l/d/d;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v8, "versionCode"

    .line 119
    invoke-virtual {v2, v7}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 121
    invoke-static {v2, v7}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Lcom/ss/android/socialbase/appdownloader/l/d/d;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v8, "package"

    .line 123
    invoke-virtual {v2, v7}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 125
    invoke-static {v2, v7}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Lcom/ss/android/socialbase/appdownloader/l/d/d;I)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    const-wide/16 v7, -0x1

    .line 131
    :try_start_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_8
    .catch Lcom/ss/android/socialbase/appdownloader/l/d/pl; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catch_0
    move-wide v9, v7

    :goto_4
    cmp-long v3, v9, v7

    if-eqz v3, :cond_9

    .line 139
    :try_start_9
    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 140
    iput-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    long-to-int v3, v9

    .line 141
    iput v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 142
    iput-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 146
    :try_start_a
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 159
    :catchall_1
    :try_start_b
    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    if-eqz v4, :cond_8

    .line 167
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 183
    :catchall_3
    :cond_8
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    return-object v0

    .line 136
    :cond_9
    :try_start_e
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/l/d/pl;

    const-string v3, "versionCode\u83b7\u53d6\u5931\u8d25: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/l/d/pl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_a
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/l/d/pl;

    const-string v0, "\u5df2\u8fbe\u5230END_DOCUMENT"

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/l/d/pl;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p0

    move-object v0, v2

    goto :goto_5

    .line 94
    :cond_b
    :try_start_f
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/l/d/pl;

    const-string v2, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/appdownloader/l/d/pl;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception p0

    goto :goto_5

    :catchall_7
    move-exception p0

    move-object v4, v0

    goto :goto_5

    :catchall_8
    move-exception p0

    move-object v1, v0

    move-object v4, v1

    .line 155
    :goto_5
    :try_start_10
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/l/d/pl;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "throwable: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/appdownloader/l/d/pl;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception p0

    if-eqz v0, :cond_c

    .line 159
    :try_start_11
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    :cond_c
    if-eqz v4, :cond_d

    .line 167
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :cond_d
    if-eqz v1, :cond_e

    .line 183
    :try_start_13
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 186
    :catchall_c
    :cond_e
    throw p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    ushr-int/lit8 p0, p0, 0x18

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "android:"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 277
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 278
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 279
    iput-object p2, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 281
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getPackageInfo::fail_load_label"

    .line 283
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/ss/android/socialbase/appdownloader/l/d/d;I)Ljava/lang/String;
    .locals 4

    .line 257
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->j(I)I

    move-result v0

    .line 258
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->pl(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 261
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/l/d/d;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 265
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "?%s%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_2

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "<0x%X, type 0x%02X>"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 233
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/pl;->wc()Lcom/ss/android/socialbase/downloader/t/j;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 238
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "message"

    .line 240
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static j(Landroid/content/Context;Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "unzip_getpackagearchiveinfo"

    if-nez p0, :cond_0

    const-string p0, "packageManager == null"

    .line 220
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 225
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pm.getPackageArchiveInfo failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ss/android/socialbase/appdownloader/l/d/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
