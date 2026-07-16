.class public final Lms/bz/bd/c/Pgl/pblk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/pblk$pblb;
    }
.end annotation


# instance fields
.field private final d:Lms/bz/bd/c/Pgl/pblk$pblb;


# direct methods
.method public constructor <init>(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblk;->d:Lms/bz/bd/c/Pgl/pblk$pblb;

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "bcb4d1"

    const/16 v6, 0x1b

    new-array v6, v6, [B

    const/16 v7, 0x72

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v9, 0x6f

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    const/16 v9, 0x15

    const/4 v11, 0x2

    aput-byte v9, v6, v11

    const/16 v12, 0x52

    const/4 v13, 0x3

    aput-byte v12, v6, v13

    const/16 v14, 0x54

    const/4 v15, 0x4

    aput-byte v14, v6, v15

    const/16 v16, 0x2f

    const/16 v17, 0x5

    aput-byte v16, v6, v17

    const/16 v16, 0x65

    const/16 v18, 0x6

    aput-byte v16, v6, v18

    const/16 v16, 0xc

    const/4 v0, 0x7

    aput-byte v16, v6, v0

    const/16 v19, 0x3c

    const/16 v20, 0x8

    aput-byte v19, v6, v20

    const/16 v19, 0x9

    const/16 v21, 0x77

    aput-byte v21, v6, v19

    const/16 v19, 0xa

    const/16 v21, 0x3d

    aput-byte v21, v6, v19

    const/16 v19, 0xb

    aput-byte v12, v6, v19

    aput-byte v20, v6, v16

    const/16 v16, 0xd

    const/16 v19, 0x53

    aput-byte v19, v6, v16

    const/16 v16, 0xe

    const/16 v19, 0x4f

    aput-byte v19, v6, v16

    const/16 v16, 0xf

    const/16 v19, 0x23

    aput-byte v19, v6, v16

    const/16 v16, 0x10

    const/16 v20, 0x6c

    aput-byte v20, v6, v16

    const/16 v16, 0x11

    aput-byte v7, v6, v16

    const/16 v16, 0x12

    const/16 v20, 0x21

    aput-byte v20, v6, v16

    const/16 v16, 0x13

    const/16 v20, 0x6b

    aput-byte v20, v6, v16

    const/16 v16, 0x14

    const/16 v20, 0x63

    aput-byte v20, v6, v16

    const/16 v16, 0x64

    aput-byte v16, v6, v9

    const/16 v9, 0x16

    aput-byte v13, v6, v9

    const/16 v9, 0x17

    aput-byte v14, v6, v9

    const/16 v9, 0x18

    aput-byte v12, v6, v9

    const/16 v9, 0x19

    aput-byte v19, v6, v9

    const/16 v12, 0x1a

    aput-byte v7, v6, v12

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "1c2028"

    new-array v7, v13, [B

    const/16 v12, 0x27

    aput-byte v12, v7, v8

    aput-byte v16, v7, v10

    const/16 v12, 0x55

    aput-byte v12, v7, v11

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v8

    const v19, 0x1000001

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-string v23, "dfaf68"

    new-array v0, v0, [B

    const/16 v4, 0x60

    aput-byte v4, v0, v8

    const/16 v4, 0x6a

    aput-byte v4, v0, v10

    aput-byte v9, v0, v11

    const/16 v4, 0x1c

    aput-byte v4, v0, v13

    aput-byte v18, v0, v15

    const/16 v4, 0x38

    aput-byte v4, v0, v17

    const/16 v4, 0x69

    aput-byte v4, v0, v18

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v10

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static d(Lms/bz/bd/c/Pgl/pblk;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 8

    const/16 v0, 0x15

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "f9327d"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "8cb3fe"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        0x65t
        0x34t
        0xet
        0x44t
        0x1dt
        0x7at
        0x69t
        0x1ct
        0x2ct
        0x64t
        0x65t
        0x3et
        0x45t
        0x4bt
        0xdt
        0x3dt
        0x69t
        0x19t
        0x60t
        0x67t
        0x7bt
    .end array-data

    nop

    :array_1
    .array-data 1
        0xft
        0x53t
        0x34t
        0x62t
        0x74t
        0x57t
        0x14t
        0x71t
    .end array-data
.end method

.method static synthetic j(Lms/bz/bd/c/Pgl/pblk;)Lms/bz/bd/c/Pgl/pblk$pblb;
    .locals 0

    iget-object p0, p0, Lms/bz/bd/c/Pgl/pblk;->d:Lms/bz/bd/c/Pgl/pblk$pblb;

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/g/t/pl;

    new-instance v1, Lms/bz/bd/c/Pgl/pblk$pgla;

    invoke-direct {v1, p0, p1}, Lms/bz/bd/c/Pgl/pblk$pgla;-><init>(Lms/bz/bd/c/Pgl/pblk;Landroid/content/Context;)V

    const-string p1, "bd/c/Pgl/pblk"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static j()Z
    .locals 8

    const/16 v0, 0xf

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "d5769c"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lms/bz/bd/c/Pgl/pblk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "a55d80"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 1
        0x67t
        0x38t
        0xat
        0x51t
        0x15t
        0x61t
        0x6et
        0x5at
        0x76t
        0x74t
        0x7at
        0x33t
        0x51t
        0x41t
        0x12t
    .end array-data

    :array_1
    .array-data 1
        0x65t
        0x39t
        0x4dt
        0x1et
        0x8t
        0x30t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x4

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "aa741b"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    new-array v8, v1, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "f3838d"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-array v9, v1, [B

    fill-array-data v9, :array_2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "91e11a"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x8

    new-array v9, v3, [B

    fill-array-data v9, :array_3

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "2b0de3"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x5

    new-array v10, v4, [B

    fill-array-data v10, :array_4

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "6584d9"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lms/bz/bd/c/Pgl/x0;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/x0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblk;->d:Lms/bz/bd/c/Pgl/pblk$pblb;

    invoke-virtual {v0, p1}, Lms/bz/bd/c/Pgl/x0;->d(Lms/bz/bd/c/Pgl/pblk$pblb;)V

    goto/16 :goto_0

    :cond_0
    new-array v9, v4, [B

    fill-array-data v9, :array_5

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "6b67b7"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lms/bz/bd/c/Pgl/z0;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/z0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/z0;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    new-array v9, v0, [B

    fill-array-data v9, :array_6

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "e30e54"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x7

    new-array v10, v4, [B

    fill-array-data v10, :array_7

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "96c46e"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-array v11, v0, [B

    fill-array-data v11, :array_8

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "884689"

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Lms/bz/bd/c/Pgl/u1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/u1;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    new-array v10, v1, [B

    fill-array-data v10, :array_9

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "a6a6f3"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lms/bz/bd/c/Pgl/v1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/v1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/v1;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    const/16 v1, 0xa

    new-array v10, v1, [B

    fill-array-data v10, :array_a

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "09588a"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lms/bz/bd/c/Pgl/v1;

    invoke-direct {v0, p1}, Lms/bz/bd/c/Pgl/v1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/v1;->d()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_4
    new-array v9, v4, [B

    fill-array-data v9, :array_b

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "1991c5"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x3

    new-array v9, v1, [B

    fill-array-data v9, :array_c

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "4d5b09"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-array v9, v3, [B

    fill-array-data v9, :array_d

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "3ed781"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lms/bz/bd/c/Pgl/pblk;->d()Z

    move-result v1

    if-nez v1, :cond_5

    new-array v8, v0, [B

    fill-array-data v8, :array_e

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "9f0134"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lms/bz/bd/c/Pgl/pblk;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Lms/bz/bd/c/Pgl/pblk;->j(Landroid/content/Context;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblk;->d:Lms/bz/bd/c/Pgl/pblk$pblb;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lms/bz/bd/c/Pgl/pblk$pblb;->d(Ljava/lang/String;)V

    :cond_7
    return-void

    :array_0
    .array-data 1
        0x51t
        0x50t
        0x71t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        0x4t
        0x6at
        0x70t
        0x22t
        0x5at
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4t
        0x16t
        0x38t
        0x6at
        0x38t
        0x59t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xet
        0x4ft
        0x77t
        0x3ft
        0x76t
        0xbt
        0x3t
        0x62t
    .end array-data

    :array_4
    .array-data 1
        0xat
        0x12t
        0x62t
        0x7at
        0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x9t
        0x55t
        0x67t
        0x6at
        0x7ct
    .end array-data

    nop

    :array_6
    .array-data 1
        0x5bt
        0x1t
        0x73t
        0x3et
    .end array-data

    :array_7
    .array-data 1
        0x1bt
        0x15t
        0x3dt
        0x73t
        0x3ct
        0x5ct
        0x1dt
    .end array-data

    :array_8
    .array-data 1
        0x1ft
        0x13t
        0x71t
        0x6dt
    .end array-data

    :array_9
    .array-data 1
        0x48t
        0x1dt
        0x33t
        0x6dt
        0x74t
        0xdt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x3t
        0x17t
        0x67t
        0x6ft
        0x2ct
        0x45t
        0x1bt
        0x39t
        0x56t
        0x43t
    .end array-data

    nop

    :array_b
    .array-data 1
        0xft
        0x15t
        0x6ft
        0x75t
        0x70t
        0x17t
        0x1t
    .end array-data

    :array_c
    .array-data 1
        0x1ft
        0x52t
        0x63t
    .end array-data

    :array_d
    .array-data 1
        0x4t
        0x42t
        0x25t
        0x71t
        0x2at
        0x3t
        0x1ft
        0x77t
    .end array-data

    :array_e
    .array-data 1
        0x1bt
        0x57t
        0x76t
        0x6ct
    .end array-data
.end method
