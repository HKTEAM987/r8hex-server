.class public final Lms/bz/bd/c/Pgl/pblm;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "8330b7"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v0, [B

    fill-array-data v12, :array_1

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "6ae92f"

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lms/bz/bd/c/Pgl/pblm;->d:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x6dt
        0x1t
        0x1at
        0x60t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x33t
        0x77t
        0x29t
        0x43t
        0x9t
    .end array-data
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 27

    const-class v1, Lms/bz/bd/c/Pgl/pblm;

    monitor-enter v1

    const/16 v4, 0x6c

    const/16 v7, 0xa

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0xb

    const/16 v16, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "26fba9"

    new-array v8, v2, [B

    aput-byte v4, v8, v3

    move-object/from16 v23, v8

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lms/bz/bd/c/Pgl/pblm;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6}, Lms/bz/bd/c/Pgl/pblm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v18, :cond_0

    monitor-exit v1

    return-object v4

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :goto_0
    const/16 v9, 0x1000

    invoke-virtual {v4, v5, v3, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_1

    invoke-virtual {v8, v5, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "c6eb0c"

    new-array v5, v7, [B

    const/16 v8, 0x71

    aput-byte v8, v5, v3

    const/16 v8, 0x3c

    aput-byte v8, v5, v2

    const/16 v8, 0x1b

    aput-byte v8, v5, v0

    const/16 v8, 0x19

    aput-byte v8, v5, v11

    aput-byte v15, v5, v14

    const/16 v8, 0x34

    aput-byte v8, v5, v13

    const/16 v8, 0x37

    aput-byte v8, v5, v10

    const/16 v8, 0x40

    aput-byte v8, v5, v16

    const/16 v8, 0x63

    const/16 v9, 0x8

    aput-byte v8, v5, v9

    const/16 v8, 0x72

    const/16 v9, 0x9

    aput-byte v8, v5, v9

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lms/bz/bd/c/Pgl/pblm;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lms/bz/bd/c/Pgl/pblm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    new-instance v4, Ljava/io/RandomAccessFile;

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "f34ff1"

    new-array v5, v0, [B

    const/16 v8, 0x65

    aput-byte v8, v5, v3

    const/16 v8, 0x26

    aput-byte v8, v5, v2

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v2, [B

    aput-byte v0, v5, v3

    const-wide/16 v8, 0x10

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {v6}, Lms/bz/bd/c/Pgl/pblm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 v4, 0x14

    :try_start_2
    new-array v5, v4, [B

    const/16 v4, 0x72

    aput-byte v4, v5, v3

    const/16 v4, 0x5d

    aput-byte v4, v5, v2

    const/16 v4, 0x4a

    aput-byte v4, v5, v0

    const/16 v6, 0x50

    aput-byte v6, v5, v11

    aput-byte v13, v5, v14

    const/16 v6, 0x4c

    aput-byte v6, v5, v13

    const/16 v6, 0x15

    aput-byte v6, v5, v10

    const/16 v6, 0x7d

    aput-byte v6, v5, v16

    const/16 v6, 0x17

    const/16 v8, 0x8

    aput-byte v6, v5, v8

    const/16 v6, 0x10

    const/16 v8, 0x9

    aput-byte v6, v5, v8

    const/16 v6, 0x12

    aput-byte v6, v5, v7

    const/16 v8, 0x52

    aput-byte v8, v5, v15

    const/16 v8, 0x3f

    const/16 v9, 0xc

    aput-byte v8, v5, v9

    const/16 v8, 0x3e

    const/16 v9, 0xd

    aput-byte v8, v5, v9

    const/16 v8, 0x75

    const/16 v9, 0xe

    aput-byte v8, v5, v9

    const/16 v8, 0xf

    aput-byte v4, v5, v8

    const/16 v4, 0x6c

    const/16 v8, 0x10

    aput-byte v4, v5, v8

    const/16 v4, 0x11

    aput-byte v14, v5, v4

    const/16 v4, 0x6a

    aput-byte v4, v5, v6

    const/16 v4, 0x13

    const/16 v6, 0x8

    aput-byte v6, v5, v4

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "3deedf"

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v26}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/16 v4, 0x10

    new-array v4, v4, [B

    const/16 v5, 0x73

    aput-byte v5, v4, v3

    aput-byte v15, v4, v2

    const/16 v2, 0x16

    aput-byte v2, v4, v0

    const/16 v0, 0x54

    aput-byte v0, v4, v11

    aput-byte v16, v4, v14

    const/16 v0, 0x1e

    aput-byte v0, v4, v13

    const/16 v2, 0x14

    aput-byte v2, v4, v10

    const/16 v2, 0x21

    aput-byte v2, v4, v16

    const/16 v2, 0x5a

    const/16 v3, 0x8

    aput-byte v2, v4, v3

    const/16 v2, 0x9

    aput-byte v0, v4, v2

    const/16 v2, 0x11

    aput-byte v2, v4, v7

    aput-byte v15, v4, v15

    const/16 v2, 0x16

    const/16 v3, 0xc

    aput-byte v2, v4, v3

    const/16 v2, 0x54

    const/16 v3, 0xd

    aput-byte v2, v4, v3

    const/16 v2, 0xe

    aput-byte v16, v4, v2

    const/16 v2, 0xf

    aput-byte v0, v4, v2

    const v21, 0x1000001

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-string v25, "229af4"

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v1

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x1000

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-ge v3, v0, :cond_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x3

    new-array v8, p0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "1b8e78"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x25t
        0x69t
        0x48t
    .end array-data
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "fe4459"

    new-array v12, v3, [B

    const/16 v13, 0x64

    aput-byte v13, v12, v2

    const/16 v13, 0x6f

    aput-byte v13, v12, v1

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    invoke-static {v8}, Lms/bz/bd/c/Pgl/pblm;->d(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    new-array v14, v4, [B

    fill-array-data v14, :array_0

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "e2a702"

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    new-array v1, v4, [B

    fill-array-data v1, :array_1

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "eabd39"

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v5, v0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-object v8, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v6, v5

    move-object v8, v6

    goto :goto_7

    :catch_3
    move-object v6, v5

    :catch_4
    move-object v7, v5

    move-object v8, v7

    :catch_5
    :goto_2
    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    :try_start_6
    const-string v13, "df9d07"

    new-array v14, v4, [B

    const/16 v15, 0x70

    aput-byte v15, v14, v2

    const/16 v2, 0x6d

    aput-byte v2, v14, v1

    const/16 v1, 0x49

    aput-byte v1, v14, v3

    const/4 v1, 0x3

    const/16 v2, 0x2f

    aput-byte v2, v14, v1

    const/4 v1, 0x4

    aput-byte v0, v14, v1

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_3

    :catch_6
    new-array v0, v4, [B

    fill-array-data v0, :array_2

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "62a51d"

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    if-eqz v8, :cond_1

    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    new-array v14, v4, [B

    fill-array-data v14, :array_3

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "ccdce4"

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_4
    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :goto_6
    return-object v5

    :catchall_4
    move-exception v0

    move-object v5, v7

    :goto_7
    move-object v7, v5

    :goto_8
    move-object v5, v8

    :goto_9
    if-eqz v7, :cond_3

    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    new-array v13, v4, [B

    fill-array-data v13, :array_4

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "fd72da"

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_a
    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_b

    :catch_9
    new-array v1, v4, [B

    fill-array-data v1, :array_5

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "8b44fe"

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_b
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    :cond_5
    throw v0

    nop

    :array_0
    .array-data 1
        0x71t
        0x39t
        0x11t
        0x7ct
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x71t
        0x6at
        0x12t
        0x2ft
        0x9t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x22t
        0x39t
        0x11t
        0x7et
        0xbt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x77t
        0x68t
        0x14t
        0x28t
        0x5ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x72t
        0x6ft
        0x47t
        0x79t
        0x5et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2ct
        0x69t
        0x44t
        0x7ft
        0x5ct
    .end array-data
.end method
