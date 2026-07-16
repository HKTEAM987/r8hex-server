.class Lcom/bytedance/sdk/openadsdk/core/a/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static volatile nc:Lcom/bytedance/sdk/openadsdk/core/a/m$d;


# instance fields
.field private d:Landroid/net/ConnectivityManager;

.field private j:Landroid/net/Network;

.field private l:Landroid/os/Handler;

.field private pl:Landroid/net/ConnectivityManager$NetworkCallback;

.field private t:Z

.field private final wc:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/m$d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/a/m$d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/m$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->wc:Ljava/lang/Runnable;

    :try_start_0
    const-string v0, "connectivity"

    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    .line 351
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->l:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 353
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->j:Landroid/net/Network;

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a/m$d;
    .locals 2

    .line 358
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->nc:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    if-nez v0, :cond_1

    .line 359
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    monitor-enter v0

    .line 360
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->nc:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    if-nez v1, :cond_0

    .line 361
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/a/m$d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->nc:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    .line 363
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 365
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->nc:Lcom/bytedance/sdk/openadsdk/core/a/m$d;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Z)Z
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->t:Z

    return p1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "transmit_business"

    const-string v1, "unregisterNetwork"

    .line 458
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 461
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->j:Landroid/net/Network;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 464
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->wc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->wc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    const-string v1, "transmit_business"

    if-nez v0, :cond_0

    const-string p1, "forceNet mConnectivityManager is null"

    .line 375
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->j:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->t:Z

    if-nez v3, :cond_1

    .line 381
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forceNet reuse network"

    .line 383
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->j:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 391
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 394
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    :goto_0
    const-string v0, "forceNet clear"

    .line 396
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 399
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/m$d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/m$d;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 437
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 v2, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    return-void

    .line 440
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->d:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/m$d;->pl:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
