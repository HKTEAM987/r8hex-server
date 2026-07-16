.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;


# instance fields
.field private j:Lcom/bytedance/sdk/openadsdk/core/widget/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 5

    .line 28
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->pl()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->m:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->iy:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->q:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/li/cl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/nc;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;Lcom/bytedance/sdk/openadsdk/core/widget/l;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l$d;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->show()V

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "\u606d\u559c\u60a8\u5df2\u7ecf\u83b7\u5f97\u5956\u52b1\uff0c\u662f\u5426\u8981\u7ee7\u7eed\u89c2\u770b\u89c6\u9891\uff0c\u518d\u5f97\u8d85\u503c\u5956\u52b1"

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->j()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d/j;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d()V

    :cond_0
    return-void
.end method
