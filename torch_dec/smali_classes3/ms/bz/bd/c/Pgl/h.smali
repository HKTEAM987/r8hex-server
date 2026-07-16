.class final Lms/bz/bd/c/Pgl/h;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :try_start_1
    const-string v10, "a81941"

    const/4 v4, 0x5

    new-array v11, v4, [B

    const/16 v12, 0x62

    const/4 v13, 0x0

    aput-byte v12, v11, v13

    const/16 v12, 0x37

    const/4 v14, 0x1

    aput-byte v12, v11, v14

    const/16 v12, 0x4c

    const/4 v15, 0x2

    aput-byte v12, v11, v15

    const/16 v12, 0x48

    const/16 v16, 0x3

    aput-byte v12, v11, v16

    const/16 v12, 0x1f

    const/16 v17, 0x4

    aput-byte v12, v11, v17

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "3cab7f"

    const/16 v1, 0x11

    new-array v11, v1, [B

    const/16 v1, 0x2b

    aput-byte v1, v11, v13

    const/16 v1, 0x6f

    aput-byte v1, v11, v14

    const/16 v1, 0x17

    aput-byte v1, v11, v15

    aput-byte v15, v11, v16

    const/16 v3, 0x29

    aput-byte v3, v11, v17

    const/16 v3, 0x75

    aput-byte v3, v11, v4

    const/4 v3, 0x6

    const/16 v5, 0x34

    aput-byte v5, v11, v3

    const/4 v3, 0x7

    const/16 v5, 0x50

    aput-byte v5, v11, v3

    const/16 v3, 0x8

    const/16 v5, 0x35

    aput-byte v5, v11, v3

    const/16 v3, 0x9

    const/16 v5, 0x21

    aput-byte v5, v11, v3

    const/16 v3, 0xa

    const/16 v12, 0x31

    aput-byte v12, v11, v3

    const/16 v3, 0xb

    aput-byte v5, v11, v3

    const/16 v3, 0xc

    const/16 v5, 0x1c

    aput-byte v5, v11, v3

    const/16 v3, 0xd

    aput-byte v1, v11, v3

    const/16 v1, 0xe

    aput-byte v4, v11, v1

    const/16 v1, 0xf

    const/16 v3, 0x74

    aput-byte v3, v11, v1

    const/16 v1, 0x10

    const/16 v3, 0x6a

    aput-byte v3, v11, v1

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0

    :catch_0
    const/16 v1, 0x13

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "8f59f0"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :array_0
    .array-data 1
        0x2et
        0x61t
        0x52t
        0xdt
        0x70t
        0x37t
        0x1at
        0x43t
        0x60t
        0x7bt
        0x2ct
        0x77t
        0x55t
        0xdt
        0x5ft
        0x26t
        0x32t
        0x4bt
        0x3et
    .end array-data
.end method
