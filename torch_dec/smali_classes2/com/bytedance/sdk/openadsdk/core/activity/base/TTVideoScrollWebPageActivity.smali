.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# instance fields
.field private oh:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->oh:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7e06ffa7

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->oh:Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTScrollView;->setListener(Lcom/bytedance/sdk/openadsdk/widget/TTScrollView$d;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->m:Lcom/bykv/vk/openvk/component/video/api/t/pl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/t/pl;->t(Z)V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/t/pl$pl;)V

    :cond_1
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/res/nc;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method
