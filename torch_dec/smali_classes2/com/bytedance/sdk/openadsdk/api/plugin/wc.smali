.class public Lcom/bytedance/sdk/openadsdk/api/plugin/wc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/wc$j;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/TTPluginListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile nc:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

.field private static final pl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile q:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

.field private static volatile t:Ldalvik/system/BaseDexClassLoader;


# instance fields
.field private g:Lorg/json/JSONObject;

.field private iy:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private final l:Ljava/util/concurrent/CountDownLatch;

.field private volatile m:Ljava/lang/String;

.field private final oh:Landroid/content/Context;

.field private volatile wc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "next"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j:Ljava/util/HashMap;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 88
    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->nc:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->l:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->wc:Z

    const-string v0, "none"

    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->m:Ljava/lang/String;

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->g:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->iy:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->oh:Landroid/content/Context;

    .line 100
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/GlobalParam;->closeHookHuaweiOnInit(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTPluginManager"

    const-string v2, "Unexpected error for closeHookHuaweiOnInit."

    .line 102
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 501
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;-><init>()V

    const-string v1, "package_name"

    .line 502
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    const-string v1, "version_code"

    .line 503
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->t:I

    const-string v1, "download_url"

    .line 504
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->nc:Ljava/lang/String;

    const-string v1, "md5"

    .line 505
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->wc:Ljava/lang/String;

    const-string v1, "min_version"

    .line 506
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->oh:I

    const-string v1, "max_version"

    .line 507
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->g:I

    const-string v1, "sign"

    .line 508
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->d:Ljava/lang/String;

    const-string v1, "is_revert"

    .line 510
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->l:I

    .line 511
    new-instance v1, Ljava/io/File;

    const-string v2, "plugin_file"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->j:Ljava/io/File;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc;
    .locals 2

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->nc:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->nc:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->nc:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    .line 114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 116
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->nc:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    .line 536
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 537
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 539
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 540
    aget-char v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 541
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, "."

    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 545
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 400
    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "TTPluginManager"

    const-string v0, "Get local version failed"

    .line 405
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)Lorg/json/JSONObject;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->g:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static d(Lcom/bytedance/pangle/plugin/Plugin;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TTPluginManager"

    const-string v0, "plugin is null."

    .line 522
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 525
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/4 v2, 0x0

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "plugin_pkg_name"

    .line 527
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 531
    const-class v1, Landroid/os/Bundle;

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 606
    instance-of p0, p0, Ljava/lang/AbstractMethodError;

    if-eqz p0, :cond_0

    const-string p0, "com.byted.pangle"

    .line 607
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    const-string p0, "TTPluginManager"

    const-string v0, "AbstractMethodError, rollback to builtin version."

    .line 608
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(ZLjava/lang/String;)V
    .locals 8

    .line 566
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Install dl plugin "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v3, " success"

    goto :goto_0

    :cond_0
    const-string v3, " failed"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", need notify: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTPluginManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    if-eqz p0, :cond_7

    .line 570
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->q:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    .line 571
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_2

    if-nez v4, :cond_3

    :cond_2
    return-void

    .line 574
    :cond_3
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 575
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v3

    .line 576
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/pangle/plugin/Plugin;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 578
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    const/16 v4, 0x3e8

    if-eqz v1, :cond_5

    .line 581
    iget-object v6, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v7, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {v1, v4, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    .line 583
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 584
    iget-object v1, v3, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v3, v3, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-interface {p0, v4, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    .line 585
    sput-object v5, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->q:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    goto :goto_2

    :cond_6
    const-string p0, "handle installed, load failed"

    .line 588
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3ea

    .line 589
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const-string p0, "handle installed failed"

    .line 592
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3eb

    .line 593
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl(Ljava/lang/String;I)V

    .line 596
    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/TTPluginListener;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 549
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;)Z
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j(Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->iy:Lcom/bykv/vk/openvk/api/proto/EventListener;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 413
    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I

    move-result p0

    if-lez p0, :cond_0

    .line 417
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "TTPluginManager"

    const-string v0, "Get local version failed"

    .line 421
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 9

    const-string v0, "com.byted.mixed"

    const-string v1, "com.byted.pangle"

    const-string v2, "TTPluginManager"

    const-string v3, ""

    .line 176
    :try_start_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V

    invoke-static {v4}, Lcom/bytedance/pangle/nc/nc;->d(Lcom/bytedance/pangle/l;)V

    .line 193
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V

    .line 219
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V

    invoke-static {v5}, Lcom/bytedance/pangle/nc/nc;->d(Lcom/bytedance/pangle/l;)V

    .line 238
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v5

    .line 239
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setReporter(Lcom/bytedance/pangle/log/IZeusReporter;)V

    const/4 v4, 0x0

    .line 240
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setCheckPermission(Z)V

    .line 241
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setDownloadDir(Ljava/io/File;)V

    .line 242
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$j;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$j;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc$1;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->setLogger(Lcom/bytedance/pangle/log/IZeusLogger;)V

    const-string v4, "MIIDfTCCAmWgAwIBAgIEfRwYPjANBgkqhkiG9w0BAQsFADBvMQswCQYDVQQGEwJDTjEQMA4GA1UECBMHQmVpamluZzEQMA4GA1UEBxMHQmVpamluZzESMBAGA1UEChMJQnl0ZURhbmNlMQ8wDQYDVQQLEwZQYW5nbGUxFzAVBgNVBAMTDkNodWFuIFNoYW4gSmlhMB4XDTIxMTEwODA2MjQzOVoXDTQ2MTEwMjA2MjQzOVowbzELMAkGA1UEBhMCQ04xEDAOBgNVBAgTB0JlaWppbmcxEDAOBgNVBAcTB0JlaWppbmcxEjAQBgNVBAoTCUJ5dGVEYW5jZTEPMA0GA1UECxMGUGFuZ2xlMRcwFQYDVQQDEw5DaHVhbiBTaGFuIEppYTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAIBKeRL+4mfCn1SLYv6OemfwwItkjlLPyqOEugkV6lanFTcZgLwEl5LIkL0y28UncPtMX1Mii6DzCdJ/plw7S9+RT/hYDneu339IKWojaU2qai/5FokHlQ0MMnYl5yry00ghVPsl1u+03cQA2ZnjIMiFhrBJpQzHt7IYvq2aEEMBcY8uT7iFoBI848e1mL1joVS2z02C3NliP7ZNARkXH+rTQAlCJulT5IZk+V/PTaKqzgNrkhsKh0/tBmU7m8u79x/xpgGsE19H18AgS4P/9/MDCRe2Z35boZeccaUy2MXCwv3djzUcDk3rRzQPYzdpyyRnrFMuhiKesc5VHgUMs9kCAwEAAaMhMB8wHQYDVR0OBBYEFENENrNWGzc2WhxdvhoMDs57U70zMA0GCSqGSIb3DQEBCwUAA4IBAQAHqDCrmvyBBmIGXwuL1rwS/Qv9ZJIZykBIaNMm+H1IfitCl4yXd9N2n+PjE0UZtxZ21UZOt9wAr+RFiSl5YRXqpt7WLARTy4YW3RiQ+wiL7bshzeSYBoSiC427Bfeq0WjwY0/jHlr8uouppyJOz++6U9hrYX2EW/6UjH5XlWiKQJ6b2ZzPcP8Xpg/TJn4tWvXJP6jw9kRRP2GmMttY78leWQst2QEZILmWJubXRLPj9O+qx2uP9oGTD4sc1vb9hzkOHBIHzGaalqLFbbGaeFpLFHoGTsnOfPTwUVKDZYmxbkcmR1bp7eYOW+nSQNMLn0FjDewZl5l37Sa/gz0WVHon"

    .line 243
    invoke-virtual {v5, v1, v4}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.byted.csj.ext"

    const-string v6, "MIIDezCCAmOgAwIBAgIENkE1KDANBgkqhkiG9w0BAQsFADBtMQswCQYDVQQGEwI4NjEQMA4GA1UECBMHYmVpamluZzEQMA4GA1UEBxMHYmVpamluZzESMBAGA1UEChMJYnl0ZWRhbmNlMRIwEAYDVQQLEwlieXRlZGFuY2UxEjAQBgNVBAMTCWJ5dGVkYW5jZTAgFw0yMjExMDIwODI3MzlaGA8yMDUwMDMyMDA4MjczOVowbTELMAkGA1UEBhMCODYxEDAOBgNVBAgTB2JlaWppbmcxEDAOBgNVBAcTB2JlaWppbmcxEjAQBgNVBAoTCWJ5dGVkYW5jZTESMBAGA1UECxMJYnl0ZWRhbmNlMRIwEAYDVQQDEwlieXRlZGFuY2UwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCc9Z2F3xxOMX1qTXMy2aPmS9OSkqrp8C8bHwS1hkNVR4umKREuqOn73INNo+R706jaCVnlPwxDwWjtX6H74DE4CveivyM9f2wNC3yIyDW+5j7lW/keTQcOlGLDEJQv4O/6FbB/jNU6epjyNaNIZhgZcvTpgaSixbdyHzRTFmvMh+WovdVK/J9LnHOQ+pmPZj7NB6MQRGMUrPEotLHQca3cmnLrnPAaZQaVoaFE9lOt9syyqEuf361SprNIGDtbkJuX3EqV/QOKWFwZX94IS7ZGSvfyCojcD4kaUSbaSoZC7zEuBb7l69g+ZMrJ/v6wkm01wxsNNssUwF7k6Sp0zubbAgMBAAGjITAfMB0GA1UdDgQWBBSxk+gVdDco1dP65hP67qoKNlMEYDANBgkqhkiG9w0BAQsFAAOCAQEAfosExl/AYEbS2xqHBTHa28cvnp/SElUQuzW6aWLqkfk9cxmFSI/euUV3/eB8RN+U2X47Y05u6+XUxTv0tSSEtyXNawm0qWH8jkR4gZY38YqBChKjhea668oT5X3Uocrw7SYXO/BfI8SKPa0uI/U8Cyl3uctbmmq/pPUkd3mKAy+HgyJoThD6K0oyiADlygngUMVTv6Uvid4qPj/bBnxI+LvVeX4l1dxGqWkiafQW9sz+RbFdge3X2XsSH4eo01BsCwOYEv1lHO2FrbAtFNpnIsSqrERdFaAJZ3tlJmg9bA03png8A2AajEjkhaOhduJB8zkSlvHNpoQMIAS9WtkG/w=="

    .line 270
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "com.byted.live.lite"

    const-string v6, "MIIDSTCCAjGgAwIBAgIEaLy5tzANBgkqhkiG9w0BAQsFADBVMQswCQYDVQQGEwIxMTEMMAoGA1UECBMDMTExMQ4wDAYDVQQHEwUxMTExMTEMMAoGA1UEChMDMTExMQwwCgYDVQQLEwMxMTExDDAKBgNVBAMTAzExMTAeFw0yMDEyMDMxMjQyMTJaFw00NTExMjcxMjQyMTJaMFUxCzAJBgNVBAYTAjExMQwwCgYDVQQIEwMxMTExDjAMBgNVBAcTBTExMTExMQwwCgYDVQQKEwMxMTExDDAKBgNVBAsTAzExMTEMMAoGA1UEAxMDMTExMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA45E52YdkJm4gPCXZq7KDoM1h6pgSswllC/CwDOmh8pDGvX4ROaYP1vr2biRlXMHg7G0iXpxWVdlTtx+4QFd3dC+cGJQk0f6apGo2n2RpMA0zIsSf0VO1a3GjWLei5INo+4RDdciqJ4jfsoqBIjZETRkky+UU4eO/oyrAwOu4KdMln3Bg3u7eHWU4kMFrXxrRruT3Q/9gzlO90yQa0CZPWVDrk6cGJtJwJGhWm+62S3U8D26HE++eGP7ve83QBDGtKqx7HpCAFWUiYBgXGq12H0amQDkKcPcr/EFCaBlombSgkN0t6zBX80m+wcUPC75IBTmMV/DT2dXcgjZ2I1JSCQIDAQABoyEwHzAdBgNVHQ4EFgQUPDyIeKI0KhZFPHyn36gMMIYrpukwDQYJKoZIhvcNAQELBQADggEBAHkl0DoCRwn+XKsDJE+wGMpBBqUDzL6DSOnJx4SNqb7YZZU0ThcDK7jY4If3QRkvMio6ODrVZc2U/m/Tc3VeMk5h2W2UZRUWHNH3k9Xe0720uL20ZeH2Y6IG4L5HG8kIbTbFtX3gJpPG/xAcez+CzyCFLWQAZt1N+csG0syWkXJ0Nryq8VrgSCyCXD1KzFxrOe+65wtu50Vi68Vlbk7BZe/G8Qm0RhKmxq5BPMBJ4uY3be+03Ba5qC//o1XQHOEAjrJKXcN5wqHdFZTkmuxVyIPogZOzx4JlNl0zOrYGDJxp7aZfKF9FkXQyF7x0Ns3mZEtjx/+flXRzAAU9MDhPr/0="

    .line 272
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/pangle/GlobalParam;->setSignature(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    .line 287
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$5;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->setDecodeCallback(Lcom/bytedance/pangle/ZeusPluginDecodeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    .line 307
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "isDexPlugin"

    .line 308
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "apiVersionCode"

    const/16 v8, 0x3e8

    .line 309
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "packageName"

    .line 310
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "hostPackageName"

    .line 311
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minPluginVersion"

    .line 312
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxPluginVersion"

    const v7, 0x3b9ac9ff

    .line 313
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "internalPath"

    .line 314
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internalVersionCode"

    const/4 v7, -0x1

    .line 315
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appKey"

    .line 316
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appSecretKey"

    .line 317
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-static {v0, v6}, Lcom/bytedance/pangle/Zeus;->addPackageDexManager(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 320
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init dex plugin config throw error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_0
    invoke-virtual {v5, v4}, Lcom/bytedance/pangle/GlobalParam;->closeBgDex2oat(Z)V

    .line 324
    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->init(Landroid/app/Application;)V

    .line 327
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->registerPluginInstallListener(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V

    .line 342
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->wc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    const-string v0, "Unexpected error for init zeus."

    .line 344
    invoke-static {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->m:Ljava/lang/String;

    return-void
.end method

.method private j(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "com.byted.pangle"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v0, "TTPluginManager"

    const-string v2, "notify to end wait"

    .line 365
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 368
    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(ZLjava/lang/String;)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->j:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/Zeus;->syncInstallPlugin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 561
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;->pl:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(ZLjava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const-string p0, "TTPluginManager"

    const-string v0, "plugin config is null"

    .line 557
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;
    .locals 3

    const/4 v0, 0x0

    .line 492
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 494
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid plugin info:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TTPluginManager"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;
    .locals 0

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc$d;

    move-result-object p0

    return-object p0
.end method

.method private static pl(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    .line 372
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 375
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static pl(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "TTPluginManager"

    const-string v1, "plugin update failed"

    .line 613
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    .line 615
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 616
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz p0, :cond_0

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    .line 618
    invoke-interface {p0, p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 350
    invoke-static {p1, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v1

    .line 352
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 354
    invoke-static {v2}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    const/4 v2, 0x2

    .line 355
    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPluginService failed in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTPluginManager"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 1

    .line 379
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 385
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_version"

    .line 387
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 390
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 391
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_pl_config_info_"

    .line 392
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/api/plugin/l;I)Ldalvik/system/BaseDexClassLoader;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->wc:Z

    const-string v1, "TTPluginManager"

    if-eqz v0, :cond_7

    const-string v0, "com.byted.pangle"

    .line 133
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "install wait timeout"

    const/16 v4, 0x8

    const-string v5, "Install wait time out"

    if-nez v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->oh:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    :cond_0
    :try_start_0
    const-string v2, "wait start"

    .line 143
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->l:Ljava/util/concurrent/CountDownLatch;

    int-to-long v6, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "wait done"

    .line 149
    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "wait_install_cost"

    .line 150
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    goto :goto_0

    .line 146
    :catch_0
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    invoke-direct {p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p1

    .line 153
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    sput-object p2, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->t:Ldalvik/system/BaseDexClassLoader;

    const/4 p2, 0x1

    :goto_2
    const-string v0, "get_classloader_cost"

    .line 157
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    .line 160
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->installFromDownloadDir()V

    .line 161
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->t:Ldalvik/system/BaseDexClassLoader;

    if-nez v0, :cond_6

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "Get null after load"

    .line 166
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p2, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p2

    .line 163
    :cond_5
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    invoke-direct {p1, v4, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    const-string p2, "get_classloader_done"

    .line 170
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    .line 171
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->t:Ldalvik/system/BaseDexClassLoader;

    return-object p1

    :cond_7
    const-string p1, "Zeus init failed."

    .line 130
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->m:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 8

    .line 427
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->wc:Z

    const-string v1, "TTPluginManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "Zeus init failed."

    .line 428
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    .line 430
    invoke-interface {p1, v0, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 435
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yh/d;->j()Landroid/os/Handler;

    move-result-object v0

    .line 436
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$7;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$7;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    const-wide/32 v4, 0x2bf20

    .line 444
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 446
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 449
    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 450
    :cond_2
    invoke-static {v4}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    .line 454
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Find plugin:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    .line 456
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 457
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    iget-object v0, v5, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v1, v5, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v3, 0x3e8

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void

    .line 460
    :cond_5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->pl:Ljava/util/HashMap;

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 3

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->iy:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_0

    .line 724
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V
    .locals 4

    .line 470
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 473
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 474
    :cond_0
    invoke-static {v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 477
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Find plugin:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TTPluginManager"

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 479
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 480
    iget-object v1, v0, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    iget-object v0, v0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    const/16 v3, 0x3e8

    invoke-interface {p1, v3, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V

    return-void

    .line 482
    :cond_3
    sput-object p1, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->q:Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    return-void
.end method
