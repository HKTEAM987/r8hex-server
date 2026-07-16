.class public Lcom/bytedance/pangle/pl/j;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;)I
    .locals 6

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 60
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/pangle/pl/j$1;

    invoke-direct {v0}, Lcom/bytedance/pangle/pl/j$1;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    array-length v2, v0

    if-lez v2, :cond_3

    .line 69
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_2

    .line 72
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v5

    invoke-virtual {v5, p0, v4}, Lcom/bytedance/pangle/util/r;->t(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 73
    invoke-static {p0, v4}, Lcom/bytedance/pangle/nc/pl;->iy(Ljava/lang/String;I)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 74
    array-length v5, v5

    if-lez v5, :cond_2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static d(Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/pl/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/bytedance/pangle/pl/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Zeus/install_pangle"

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 130
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 132
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/pangle/g;->t()Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/bytedance/pangle/ZeusPluginDecodeCallback;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 143
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "DexPluginUtils parse dex config json success"

    .line 144
    invoke-static {v0, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, p0, p1}, Lcom/bytedance/pangle/pl/d;->d(Lorg/json/JSONObject;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/pl/d;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 159
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 162
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :cond_1
    :try_start_4
    const-string p0, "DexPluginUtils parse dex config fail decode content is empty"

    .line 147
    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "DexPluginUtils parse dex config fail decode callback is null"

    .line 150
    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 159
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v4, v1

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v3, v1

    move-object v4, v3

    :goto_2
    move-object v5, v4

    :goto_3
    :try_start_5
    const-string p1, "DexPluginUtils parse dex config fail throw error "

    .line 153
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_3

    .line 156
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 159
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v5, :cond_8

    .line 162
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catchall_4
    move-exception p0

    if-eqz v3, :cond_5

    .line 156
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v5, :cond_7

    .line 162
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_7
    throw p0

    :cond_8
    :goto_5
    return-object v1
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "version-"

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/pangle/pl/j$2;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/pangle/pl/j$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    :cond_1
    return-void
.end method

.method public static d(Lcom/bytedance/pangle/pl/d;J)Z
    .locals 16

    if-eqz p0, :cond_0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/pl/d;->t()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/pl/d;->nc()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Zeus/install_pangle"

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/pl/d;->pl()I

    move-result v4

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/pl/d;->j()Ljava/lang/String;

    move-result-object v12

    const/16 v5, 0xb

    new-array v6, v2, [Ljava/lang/Object;

    .line 185
    invoke-static {v12, v5, v6}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 186
    sget-object v5, Lcom/bytedance/pangle/t/j;->t:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/t/j$d;->yh:I

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v7, v12

    move v8, v4

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPluginUtils install dex start packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " version is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/bytedance/pangle/util/r;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v14, "DexPluginUtils "

    if-nez v5, :cond_1

    .line 192
    invoke-static {v13}, Lcom/bytedance/pangle/pl/j;->d(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v4, :cond_1

    const-string v0, "dex installed version more than download version can no install new dex zip"

    .line 195
    sget-object v5, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/t/j$d;->x:I

    const-wide/16 v9, -0x1

    move-object v7, v12

    move v8, v4

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 197
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 203
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/pl/d;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v15, v12

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/pl/d;->wc()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    .line 205
    :goto_1
    invoke-static {v15, v4}, Lcom/bytedance/pangle/nc/pl;->g(Ljava/lang/String;I)Z

    move-result v5

    const-string v11, " version = "

    const/4 v9, 0x1

    if-nez v5, :cond_8

    .line 207
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPluginUtils install dex no dir need install packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dex"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 211
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4, v6}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DexPluginUtils install dex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/bytedance/pangle/util/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".json"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    invoke-static {v15, v4}, Lcom/bytedance/pangle/nc/pl;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPluginUtils install dex config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/pangle/util/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_5
    invoke-static {v15, v4}, Lcom/bytedance/pangle/nc/pl;->g(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DexPluginUtils install dex success packageName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0xc

    .line 227
    invoke-static {v12, v1, v0}, Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 228
    sget-object v5, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/t/j$d;->yn:I

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p1

    const-string v11, "install success"

    move-object v7, v12

    move v8, v4

    move v14, v9

    move-wide v9, v0

    .line 228
    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    invoke-virtual {v0, v15, v4, v14}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;IZ)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/pangle/pl/d;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 236
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Lcom/bytedance/pangle/util/r;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lcom/bytedance/pangle/util/r;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v14

    :cond_7
    const-string v0, "install dir not exists"

    .line 245
    sget-object v5, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/t/j$d;->x:I

    const-wide/16 v9, -0x1

    move-object v7, v12

    move v8, v4

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 249
    sget-object v5, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/t/j$d;->x:I

    const-wide/16 v9, -0x1

    const-string v1, "throw exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v12

    move v8, v4

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    const-string v1, "DexPluginUtils install dex fail throw exception"

    .line 250
    invoke-static {v3, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    move v14, v9

    .line 254
    sget-object v5, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v6, Lcom/bytedance/pangle/t/j$d;->yn:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v9, v0, p1

    const-string v0, "install success \u5df2\u7ecf\u5b89\u88c5\u5b8c\u6210"

    move-object v7, v12

    move v8, v4

    move-object v1, v11

    move-object v11, v0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DexPluginUtils install dex already install packageName = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :cond_9
    const-string v0, "DexPluginUtils install dex fail config is null"

    .line 259
    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public static d(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
    .locals 8

    const-string v0, "hostPackageName"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "loadDexPlugin fail, plugin == null;"

    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "loadDexPlugin fail, plugin is not installed"

    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 287
    :cond_1
    instance-of v2, p0, Lcom/bytedance/pangle/plugin/d;

    if-nez v2, :cond_2

    const-string p0, "loadDexPlugin fail, plugin must be dexPlugin"

    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 293
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/pangle/util/r;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 296
    :cond_3
    invoke-static {v2}, Lcom/bytedance/pangle/pl/j;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    const-string p0, "loadDexPlugin fail, get Plugin version is -1"

    .line 298
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 301
    :cond_4
    invoke-static {v2, v3}, Lcom/bytedance/pangle/nc/pl;->iy(Ljava/lang/String;I)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 302
    array-length v5, v4

    if-nez v5, :cond_5

    goto/16 :goto_4

    .line 306
    :cond_5
    invoke-static {v2, v3}, Lcom/bytedance/pangle/nc/pl;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p0, "loadDexPlugin fail, configFileString is empty"

    .line 308
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 311
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 316
    :cond_7
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/pangle/pl/j;->d(Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/pl/d;

    move-result-object v2

    .line 317
    move-object v3, p0

    check-cast v3, Lcom/bytedance/pangle/plugin/d;

    invoke-virtual {v3, v2}, Lcom/bytedance/pangle/plugin/d;->d(Lcom/bytedance/pangle/pl/d;)V

    if-nez v2, :cond_8

    const-string p0, "loadDexPlugin fail, config is null"

    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 322
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/pangle/pl/d;->d()Z

    move-result v2

    if-nez v2, :cond_9

    const-string p0, "loadDexPlugin fail, check dex fail"

    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 326
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    array-length v3, v4

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v6, v4, v5

    .line 328
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 329
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 333
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/pangle/pl/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string p0, "loadDexPlugin fail, dexPath is empty"

    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 338
    :cond_c
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/pangle/g;->nc()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 339
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    .line 343
    :cond_d
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_13

    .line 344
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    .line 349
    :cond_e
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "loadDexPlugin fail, hostPackageName is empty"

    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    .line 355
    :cond_f
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 357
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->iy()Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "loadDexPlugin addDexPath success dexPath="

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object p0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-static {p0, v2}, Lcom/bytedance/pangle/plugin/t;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 362
    :cond_10
    iget-object p0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    if-eqz p0, :cond_11

    .line 363
    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    new-instance v4, Lcom/bytedance/pangle/PluginClassLoader;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v5, v5}, Lcom/bytedance/pangle/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "loadDexPlugin setOtherPluginClassLoader success dexPath="

    .line 365
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/PluginClassLoader;->setOtherPluginClassLoader(Ljava/util/List;)V

    return v3

    :cond_11
    const-string p0, "loadDexPlugin fail classLoader is null"

    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_12
    const-string v0, "loadDexPlugin fail, hostPlugin is null hostPackageName="

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_13
    :goto_1
    const-string p0, "loadDexPlugin fail, dex config can not get hostPackageName"

    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_14
    :goto_2
    const-string p0, "loadDexPlugin fail, getPackageDexManager is empty"

    .line 340
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_15
    :goto_3
    const-string p0, "loadDexPlugin fail, config file is not exists or is not file"

    .line 313
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_16
    :goto_4
    const-string p0, "loadDexPlugin fail, get dex files is null or length is 0"

    .line 303
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    const-string v0, "loadDexPlugin fail, throw error "

    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ":"

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
