.class Lcom/bytedance/sdk/component/pl/j/d/wc/d;
.super Lcom/bytedance/sdk/component/pl/j/d/wc/nc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/d/wc/d$j;,
        Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;,
        Lcom/bytedance/sdk/component/pl/j/d/wc/d$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/sdk/component/pl/j/d/wc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;

.field private final nc:Lcom/bytedance/sdk/component/pl/j/d/wc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/sdk/component/pl/j/d/wc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bytedance/sdk/component/pl/j/d/wc/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/pl/j/d/wc/t;Lcom/bytedance/sdk/component/pl/j/d/wc/t;Lcom/bytedance/sdk/component/pl/j/d/wc/t;Lcom/bytedance/sdk/component/pl/j/d/wc/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/bytedance/sdk/component/pl/j/d/wc/t<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;-><init>()V

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;->d()Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->l:Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->d:Ljava/lang/Class;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->j:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    .line 69
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->pl:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    .line 70
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->t:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    .line 71
    iput-object p5, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->nc:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;
    .locals 10

    .line 271
    const-class v0, [B

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 274
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 278
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    const-string v2, "setUseSessionTickets"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v1, v2, v6}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 280
    new-instance v6, Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    const-string v2, "setHostname"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v1, v2, v7}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    new-instance v2, Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-direct {v2, v0, v7, v9}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 288
    new-instance v7, Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    const-string v9, "setAlpnProtocols"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-direct {v7, v1, v9, v3}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v8, v7

    move-object v7, v2

    goto :goto_2

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 292
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/pl/j/d/wc/d;-><init>(Ljava/lang/Class;Lcom/bytedance/sdk/component/pl/j/d/wc/t;Lcom/bytedance/sdk/component/pl/j/d/wc/t;Lcom/bytedance/sdk/component/pl/j/d/wc/t;Lcom/bytedance/sdk/component/pl/j/d/wc/t;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 216
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 217
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 218
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 220
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 228
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    .line 229
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 231
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static t()Z
    .locals 2

    const-string v0, "GMSCore_OpenSSL"

    .line 241
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 245
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/pl/j/d/oh/pl;
    .locals 7

    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 255
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 256
    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkServerTrusted"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    .line 258
    const-class v6, [Ljava/security/cert/X509Certificate;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/wc/d$d;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/pl/j/d/wc/d$d;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 262
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->d(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/pl/j/d/oh/pl;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->l:Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->t:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->t:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 159
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/pl;->nc:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 168
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_4

    .line 169
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "OkHttp"

    .line 173
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/sdk/component/utils/q;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-lt v3, v2, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->l:Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/pl/j/d/wc/d$pl;->d(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Exception in connect"

    .line 78
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p1

    .line 91
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 92
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    throw p2

    .line 96
    :cond_0
    throw p1

    :catch_2
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    throw p2

    :catch_3
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 81
    :cond_1
    throw p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/pz;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 131
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 133
    :try_start_0
    invoke-static {p1, v1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 134
    new-instance v2, Ljavax/net/ssl/SNIHostName;

    invoke-direct {v2, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 136
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 137
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->j:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->pl:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;->j(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :catchall_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->nc:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    .line 148
    invoke-static {p3}, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->j(Ljava/util/List;)[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 149
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->nc:Lcom/bytedance/sdk/component/pl/j/d/wc/t;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/wc/t;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public j(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/pl/j/d/oh/l;
    .locals 6

    .line 307
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 310
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/wc/d$j;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/wc/d$j;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 312
    :catch_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j(Ljavax/net/ssl/X509TrustManager;)Lcom/bytedance/sdk/component/pl/j/d/oh/l;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.security.NetworkSecurityPolicy"

    .line 196
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v3, v0, [Ljava/lang/Class;

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/wc/d;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const-string v0, "unable to determine cleartext support"

    .line 203
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 201
    :catch_4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
