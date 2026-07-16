.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;
.super Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/c/d/j/d/pl;)V

    :cond_0
    return-void
.end method

.method public iy()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->wc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->wc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->wc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/pl;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressVideoView;->getVideoModel()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
