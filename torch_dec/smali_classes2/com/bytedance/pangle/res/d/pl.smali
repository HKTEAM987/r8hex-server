.class public Lcom/bytedance/pangle/res/d/pl;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 230
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    const v2, 0xffff

    .line 237
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    sub-int v4, v0, v3

    .line 248
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v4, 0x14

    .line 249
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    if-ne v5, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static d(Ljava/nio/MappedByteBuffer;ILjava/lang/String;)Lcom/bytedance/pangle/util/nc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/MappedByteBuffer;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/pangle/util/nc<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    const v1, 0x4034b50

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x12

    .line 210
    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x16

    .line 211
    invoke-virtual {p0, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 216
    new-array p2, v1, [B

    add-int/lit8 v0, p1, 0x1a

    .line 217
    invoke-virtual {p0, v0}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v0

    add-int/lit8 v2, p1, 0x1c

    .line 218
    invoke-virtual {p0, v2}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v2

    add-int/lit8 p1, p1, 0x1e

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, p1, v0

    .line 221
    invoke-virtual {p0, v2}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    new-instance p0, Lcom/bytedance/pangle/util/nc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/util/nc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 213
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is compressed. compressSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " size:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected: 0x04034b50, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " FileName:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/io/File;Ljava/util/HashSet;Lcom/bytedance/pangle/res/d/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/pangle/res/d/m;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/res/d/pl;->d(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/res/d/pl;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    add-int/lit8 v1, v0, 0xc

    .line 155
    invoke-virtual {p1, v1}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x10

    .line 157
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 162
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    const v3, 0x2014b50

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v0, 0x1c

    .line 166
    invoke-virtual {p1, v2}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v2

    add-int/lit8 v3, v0, 0x1e

    .line 167
    invoke-virtual {p1, v3}, Ljava/nio/MappedByteBuffer;->getShort(I)S

    move-result v3

    .line 168
    new-array v4, v2, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v2, :cond_0

    add-int/lit8 v7, v0, 0x2e

    add-int/2addr v7, v6

    .line 170
    invoke-virtual {p1, v7}, Ljava/nio/MappedByteBuffer;->get(I)B

    move-result v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 172
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    add-int/lit8 v4, v0, 0x14

    .line 173
    invoke-virtual {p1, v4}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v4

    add-int/lit8 v7, v0, 0x18

    .line 174
    invoke-virtual {p1, v7}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v7

    .line 176
    invoke-virtual {p2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne v4, v7, :cond_1

    add-int/lit8 v4, v0, 0x2a

    .line 182
    invoke-virtual {p1, v4}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v4

    .line 184
    invoke-static {p1, v4, v6}, Lcom/bytedance/pangle/res/d/pl;->d(Ljava/nio/MappedByteBuffer;ILjava/lang/String;)Lcom/bytedance/pangle/util/nc;

    move-result-object v4

    .line 188
    :try_start_0
    iget-object v7, v4, Lcom/bytedance/pangle/util/nc;->j:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {v6, v7, p3}, Lcom/bytedance/pangle/res/d/iy;->d(Ljava/lang/String;[BLcom/bytedance/pangle/res/d/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_2
    iget-object v6, v4, Lcom/bytedance/pangle/util/nc;->j:Ljava/lang/Object;

    check-cast v6, [B

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 193
    iget-object v6, v4, Lcom/bytedance/pangle/util/nc;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v7, v4, Lcom/bytedance/pangle/util/nc;->j:Ljava/lang/Object;

    check-cast v7, [B

    aget-byte v7, v7, v5

    invoke-virtual {p1, v6, v7}, Ljava/nio/MappedByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 190
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, " is compressed."

    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    goto/16 :goto_0

    .line 163
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Expected: 0x02014b50, got: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "endOfCentralPosition == -1"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Ljava/io/File;ZLjava/lang/StringBuilder;)I
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "writeText failed."

    const-string v4, "resMapping"

    const-string v5, "resMappingBakFile is not exists. "

    const-string v6, "modifyRes failed. catch: "

    const-string v7, "Zeus/install_pangle"

    const/16 v8, 0x12c

    const/4 v9, 0x0

    .line 40
    :try_start_0
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v9, "assets/ZeusResMapping"

    .line 42
    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v9, :cond_0

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/wc;->d(Ljava/util/zip/ZipFile;)V

    const/16 v0, 0xc8

    return v0

    :cond_0
    const-string v11, "resMappingBak"

    if-eqz v1, :cond_2

    .line 48
    :try_start_2
    new-instance v9, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 50
    invoke-static {v9}, Lcom/bytedance/pangle/util/m;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/wc;->d(Ljava/util/zip/ZipFile;)V

    return v8

    .line 57
    :cond_2
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    invoke-virtual {v10, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/bytedance/pangle/util/m;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 59
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v0, "zeusResMappingContent empty, useBakFile:"

    .line 63
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zeusResMappingContent isEmpty. useBakFile:"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/wc;->d(Ljava/util/zip/ZipFile;)V

    return v8

    .line 68
    :cond_3
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "fileNames"

    .line 72
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    .line 75
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    const/16 v18, 0x0

    move/from16 v12, v18

    .line 76
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 77
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v18, v4, v18

    .line 87
    new-instance v5, Lcom/bytedance/pangle/res/d/pl$1;

    move-object v12, v5

    move-object/from16 v13, p0

    move-object/from16 p2, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, p2

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/pangle/res/d/pl$1;-><init>(Lcom/bytedance/pangle/res/d/pl;Lorg/json/JSONObject;Lorg/json/JSONObject;[ILjava/util/HashSet;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    :try_start_5
    invoke-direct {v1, v0, v12, v5}, Lcom/bytedance/pangle/res/d/pl;->d(Ljava/io/File;Ljava/util/HashSet;Lcom/bytedance/pangle/res/d/m;)V

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "modifyRes count = "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v4, v18

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/bytedance/pangle/util/m;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/StringBuilder;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/wc;->d(Ljava/util/zip/ZipFile;)V

    const/16 v0, 0x64

    return v0

    .line 130
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    invoke-static {v10}, Lcom/bytedance/pangle/util/wc;->d(Ljava/util/zip/ZipFile;)V

    return v8

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_2
    move-object v9, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 135
    :goto_3
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v9, :cond_6

    .line 140
    invoke-static {v9}, Lcom/bytedance/pangle/util/wc;->d(Ljava/util/zip/ZipFile;)V

    :cond_6
    return v8

    :catchall_3
    move-exception v0

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/bytedance/pangle/util/wc;->d(Ljava/util/zip/ZipFile;)V

    :cond_7
    throw v0
.end method

.method public d(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "temp-pxr"

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mappedByteBuffer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 267
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    .line 271
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    const/high16 v0, 0x400000

    new-array v0, v0, [B

    const-wide/32 v2, 0x400000

    .line 274
    div-long v4, v9, v2

    .line 275
    rem-long/2addr v9, v2

    long-to-int v2, v9

    const/4 v3, 0x0

    :goto_0
    int-to-long v6, v3

    cmp-long v6, v6, v4

    if-gez v6, :cond_1

    .line 277
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 280
    new-array v0, v2, [B

    .line 281
    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 283
    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    throw p1
.end method
