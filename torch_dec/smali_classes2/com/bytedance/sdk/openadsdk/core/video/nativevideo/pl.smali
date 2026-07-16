.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pl;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/t;->d(II)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->pl(II)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->d(II)V

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pl;->j(II)V

    :cond_0
    return-void
.end method

.method protected fo()Lcom/bykv/vk/openvk/component/video/api/renderview/j;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hb()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
