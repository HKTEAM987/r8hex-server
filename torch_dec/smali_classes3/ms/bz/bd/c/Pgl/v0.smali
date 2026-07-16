.class public final Lms/bz/bd/c/Pgl/v0;
.super Ljava/lang/Object;


# direct methods
.method public static d()V
    .locals 7

    .line 1
    new-instance v0, Lms/bz/bd/c/Pgl/o0;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/o0;-><init>()V

    const v1, 0x10001

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/p0;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/p0;-><init>()V

    const v1, 0x10002

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/q0;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/q0;-><init>()V

    const v1, 0x10003

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/r0;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/r0;-><init>()V

    const v1, 0x10004

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/s0;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/s0;-><init>()V

    const v1, 0x10005

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/t0;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/t0;-><init>()V

    const v1, 0x10006

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/u0;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/u0;-><init>()V

    const v1, 0x10007

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 2
    new-instance v0, Lms/bz/bd/c/Pgl/r1;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/r1;-><init>()V

    const v1, 0x30001

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    const v1, 0x30002

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    const v1, 0x30003

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    .line 3
    invoke-static {}, Lms/bz/bd/c/Pgl/pbli;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lms/bz/bd/c/Pgl/o1;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/o1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lms/bz/bd/c/Pgl/pblj;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/pblj;-><init>()V

    :goto_0
    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblw;->d(Lms/bz/bd/c/Pgl/pblw;)V

    const v1, 0x20001

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    const v1, 0x20002

    invoke-static {v1, v0}, Lms/bz/bd/c/Pgl/pbly;->d(ILms/bz/bd/c/Pgl/pbly$pgla;)V

    const/16 v0, 0x19

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "30f38f"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x24t
        0x10t
        0x49t
        0x13t
        0x5dt
        0x3ft
        0x16t
        0x1at
        0x62t
        0x2ct
        0x33t
        0x12t
        0x42t
        0x15t
        0x31t
        0x33t
        0x1dt
        0x36t
        0x70t
        0x31t
        0x72t
        0x1ct
        0x54t
        0x47t
    .end array-data
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lms/bz/bd/c/Pgl/v0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    array-length v4, v3

    move v5, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "590b88"

    new-array v14, v6, [B

    const/16 v15, 0x6b

    aput-byte v15, v14, v2

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const v10, 0x1000001

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v14, "8c506d"

    new-array v15, v6, [B

    const/16 v6, 0x66

    aput-byte v6, v15, v2

    invoke-static/range {v10 .. v15}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v8, v6}, Lms/bz/bd/c/Pgl/v0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x3

    new-array v8, v0, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "9e93c8"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v2

    :array_0
    .array-data 1
        0x2bt
        0x66t
        0x4ct
    .end array-data
.end method
