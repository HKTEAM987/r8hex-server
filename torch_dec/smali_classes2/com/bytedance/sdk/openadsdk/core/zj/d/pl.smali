.class public Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;,
        Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;


# instance fields
.field private j:Landroid/net/ConnectivityManager;

.field private nc:Z

.field private pl:Landroid/net/Network;

.field private t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "connectivity"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->pl:Landroid/net/Network;

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    return-object p0
.end method

.method private static d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const/4 v0, 0x0

    .line 56
    :try_start_0
    const-class v1, Landroid/net/ConnectivityManager;

    const-string v2, "getMobileDataEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->nc:Z

    return p1
.end method


# virtual methods
.method public d()I
    .locals 6

    const/4 v0, 0x0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 70
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 78
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    .line 80
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v3, :cond_2

    return v2

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Landroid/net/ConnectivityManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v5

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x5

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 161
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;->d(Landroid/net/Network;)V

    return-void

    .line 162
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->pl:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->nc:Z

    if-nez v3, :cond_1

    .line 164
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->pl:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;->d(Landroid/net/Network;)V

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;)V

    return-void

    .line 173
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 174
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 177
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;

    .line 180
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 183
    :catch_0
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;->d(Landroid/net/Network;)V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->j:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 190
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 193
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 200
    :try_start_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;

    .line 201
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->pl:Landroid/net/Network;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;

    .line 201
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->pl:Landroid/net/Network;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 200
    :try_start_5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;

    .line 201
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->pl:Landroid/net/Network;

    .line 202
    throw v0

    .line 200
    :catch_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->t:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;

    .line 201
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->pl:Landroid/net/Network;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
