.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;
.super Lcom/bytedance/adsdk/ugeno/widget/text/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->j()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;->j(I)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;->dy()V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;->t(I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;->nc(I)V

    return-void
.end method
