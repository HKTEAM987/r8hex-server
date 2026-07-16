.class final Lms/bz/bd/c/Pgl/b0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->d()Lms/bz/bd/c/Pgl/pblv;

    move-result-object p3

    invoke-virtual {p3}, Lms/bz/bd/c/Pgl/pblv;->j()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "40f944"

    const/16 p4, 0xc

    new-array v5, p4, [B

    const/16 p4, 0x26

    aput-byte p4, v5, p1

    const/16 p4, 0x3d

    aput-byte p4, v5, p2

    const/4 p4, 0x2

    const/16 v6, 0x1b

    aput-byte v6, v5, p4

    const/4 p4, 0x3

    const/16 v6, 0x43

    aput-byte v6, v5, p4

    const/16 p4, 0xe

    const/4 v6, 0x4

    aput-byte p4, v5, v6

    const/4 p4, 0x5

    const/16 v7, 0x20

    aput-byte v7, v5, p4

    const/4 p4, 0x6

    const/16 v7, 0x23

    aput-byte v7, v5, p4

    const/4 p4, 0x7

    const/16 v7, 0x18

    aput-byte v7, v5, p4

    const/16 p4, 0x8

    const/16 v7, 0x21

    aput-byte v7, v5, p4

    const/16 p4, 0x9

    const/16 v7, 0x60

    aput-byte v7, v5, p4

    const/16 p4, 0xa

    const/16 v7, 0x31

    aput-byte v7, v5, p4

    const/16 p4, 0xb

    const/16 v7, 0x2b

    aput-byte v7, v5, p4

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p3

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    const-string v4, "02fe15"

    new-array v5, p2, [B

    const/16 p3, 0x70

    aput-byte p3, v5, p1

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string v4, "3baef6"

    new-array v5, p2, [B

    const/16 p3, 0x72

    aput-byte p3, v5, p1

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    new-array v5, p2, [B

    const/16 p2, 0x75

    aput-byte p2, v5, p1

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "4f0501"

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
