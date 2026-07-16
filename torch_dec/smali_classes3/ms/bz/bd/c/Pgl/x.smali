.class final Lms/bz/bd/c/Pgl/x;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->d()Lms/bz/bd/c/Pgl/pblv;

    move-result-object v0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblv;->j()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "25475d"

    const/4 v9, 0x4

    new-array v8, v9, [B

    const/16 v10, 0x34

    aput-byte v10, v8, v2

    const/16 v10, 0x3e

    aput-byte v10, v8, v1

    const/16 v10, 0x41

    const/4 v11, 0x2

    aput-byte v10, v8, v11

    const/16 v12, 0x4a

    const/4 v13, 0x3

    aput-byte v12, v8, v13

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "4be020"

    const/16 v5, 0x18

    new-array v5, v5, [B

    const/16 v6, 0x73

    aput-byte v6, v5, v2

    const/16 v7, 0x37

    aput-byte v7, v5, v1

    const/16 v7, 0x40

    aput-byte v7, v5, v11

    const/16 v8, 0x11

    aput-byte v8, v5, v13

    const/16 v11, 0x5a

    aput-byte v11, v5, v9

    const/4 v9, 0x5

    aput-byte v6, v5, v9

    const/4 v9, 0x6

    const/16 v11, 0x63

    aput-byte v11, v5, v9

    const/4 v9, 0x7

    const/16 v12, 0x1a

    aput-byte v12, v5, v9

    const/16 v9, 0x8

    aput-byte v11, v5, v9

    const/16 v9, 0x9

    const/16 v11, 0x30

    aput-byte v11, v5, v9

    const/16 v9, 0xa

    const/16 v11, 0x71

    aput-byte v11, v5, v9

    const/16 v9, 0xb

    const/16 v11, 0x31

    aput-byte v11, v5, v9

    const/16 v9, 0xc

    aput-byte v7, v5, v9

    const/16 v7, 0xd

    const/16 v9, 0x10

    aput-byte v9, v5, v7

    const/16 v7, 0xe

    const/16 v11, 0x5b

    aput-byte v11, v5, v7

    const/16 v7, 0xf

    aput-byte v6, v5, v7

    const/16 v6, 0x60

    aput-byte v6, v5, v9

    aput-byte v8, v5, v8

    const/16 v6, 0x12

    const/16 v7, 0x62

    aput-byte v7, v5, v6

    const/16 v6, 0x13

    const/16 v7, 0x35

    aput-byte v7, v5, v6

    const/16 v6, 0x14

    const/16 v7, 0x72

    aput-byte v7, v5, v6

    const/16 v6, 0x15

    const/16 v7, 0x33

    aput-byte v7, v5, v6

    const/16 v6, 0x16

    aput-byte v10, v5, v6

    const/16 v6, 0x17

    aput-byte v6, v5, v6

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pbla;->d(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v9, v1, [B

    const/16 v0, 0x27

    aput-byte v0, v9, v2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "f995b4"

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
