.class final Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;
.super Lcom/bytedance/sdk/openadsdk/api/d$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/d$pl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 452
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz v0, :cond_0

    .line 453
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 456
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->config()Landroid/os/Bundle;

    move-result-object p1

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 459
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    if-eqz v0, :cond_2

    .line 460
    check-cast p1, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Ljava/util/function/Function;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected d(Ljava/lang/Throwable;)V
    .locals 0

    .line 447
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Ljava/lang/Throwable;)V

    return-void
.end method
