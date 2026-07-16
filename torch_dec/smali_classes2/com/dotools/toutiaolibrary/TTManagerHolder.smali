.class public Lcom/dotools/toutiaolibrary/TTManagerHolder;
.super Ljava/lang/Object;
.source "TTManagerHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildConfig(Landroid/content/Context;Ljava/lang/String;ZZZZZZZ)Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 7

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;-><init>()V

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p1

    .line 98
    invoke-static {p0}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    new-instance p1, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move v5, p8

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/dotools/toutiaolibrary/TTManagerHolder$2;-><init>(ZZZZZZ)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p0

    return-object p0
.end method

.method public static get()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isSdkReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    return-object v0
.end method

.method private static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 80
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getInitSuccess()Z
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isInitSuccess()Z

    move-result v0

    return v0
.end method

.method public static getIsSdkReady()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isSdkReady()Z

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 43
    invoke-static/range {v0 .. v8}, Lcom/dotools/toutiaolibrary/TTManagerHolder;->buildConfig(Landroid/content/Context;Ljava/lang/String;ZZZZZZZ)Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z

    return-void
.end method

.method public static start()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->isSdkReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/dotools/toutiaolibrary/TTManagerHolder$1;

    invoke-direct {v0}, Lcom/dotools/toutiaolibrary/TTManagerHolder$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Need TTManagerHolder.init in main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
