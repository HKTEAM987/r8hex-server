.class final Lms/bz/bd/c/Pgl/s;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->d()Lms/bz/bd/c/Pgl/pblv;

    move-result-object v0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblv;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "eff3d7"

    const/16 v7, 0xc

    new-array v6, v7, [B

    const/16 v8, 0x77

    const/4 v9, 0x0

    aput-byte v8, v6, v9

    const/16 v8, 0x6b

    const/4 v10, 0x1

    aput-byte v8, v6, v10

    const/16 v8, 0x1b

    const/4 v11, 0x2

    aput-byte v8, v6, v11

    const/16 v8, 0x49

    const/4 v12, 0x3

    aput-byte v8, v6, v12

    const/16 v13, 0x5e

    const/4 v14, 0x4

    aput-byte v13, v6, v14

    const/16 v15, 0x23

    const/16 v16, 0x5

    aput-byte v15, v6, v16

    const/16 v15, 0x72

    const/16 v17, 0x6

    aput-byte v15, v6, v17

    const/16 v18, 0x4e

    const/16 v19, 0x7

    aput-byte v18, v6, v19

    const/16 v20, 0x21

    const/16 v21, 0x8

    aput-byte v20, v6, v21

    const/16 v20, 0x6a

    const/16 v22, 0x9

    aput-byte v20, v6, v22

    const/16 v20, 0x60

    const/16 v23, 0xa

    aput-byte v20, v6, v23

    const/16 v20, 0x7d

    const/16 v8, 0xb

    aput-byte v20, v6, v8

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "df9ce1"

    const/16 v2, 0x14

    new-array v2, v2, [B

    aput-byte v15, v2, v9

    const/16 v3, 0x61

    aput-byte v3, v2, v10

    aput-byte v13, v2, v11

    const/16 v3, 0x36

    aput-byte v3, v2, v12

    const/16 v3, 0x59

    aput-byte v3, v2, v14

    const/16 v3, 0x32

    aput-byte v3, v2, v16

    const/16 v3, 0x6e

    aput-byte v3, v2, v17

    const/16 v4, 0x51

    aput-byte v4, v2, v19

    const/16 v4, 0x6d

    aput-byte v4, v2, v21

    const/16 v4, 0x1d

    aput-byte v4, v2, v22

    const/16 v4, 0x70

    aput-byte v4, v2, v23

    aput-byte v4, v2, v8

    const/16 v4, 0x5d

    aput-byte v4, v2, v7

    const/16 v4, 0xd

    const/16 v5, 0x18

    aput-byte v5, v2, v4

    const/16 v4, 0xe

    const/16 v5, 0x48

    aput-byte v5, v2, v4

    const/16 v4, 0xf

    const/16 v5, 0x2d

    aput-byte v5, v2, v4

    const/16 v4, 0x10

    aput-byte v18, v2, v4

    const/16 v4, 0x11

    const/16 v5, 0x49

    aput-byte v5, v2, v4

    const/16 v4, 0x12

    aput-byte v3, v2, v4

    const/16 v3, 0x13

    const/16 v4, 0x3c

    aput-byte v4, v2, v3

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v29}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "8efaad"

    new-array v7, v8, [B

    const/16 v8, 0x20

    aput-byte v8, v7, v9

    const/16 v8, 0x74

    aput-byte v8, v7, v10

    const/16 v8, 0x34

    aput-byte v8, v7, v11

    aput-byte v12, v7, v12

    const/16 v8, 0x5f

    aput-byte v8, v7, v14

    const/16 v8, 0x7a

    aput-byte v8, v7, v16

    const/16 v8, 0x37

    aput-byte v8, v7, v17

    const/16 v8, 0x45

    aput-byte v8, v7, v19

    const/16 v8, 0x35

    aput-byte v8, v7, v21

    const/16 v8, 0x3d

    aput-byte v8, v7, v22

    const/16 v8, 0x2c

    aput-byte v8, v7, v23

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
