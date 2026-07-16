.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;


# instance fields
.field private hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2\u53ef\u83b7\u5f97\u5956\u52b1\n\u786e\u5b9a\u8981\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 4

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->m:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->m:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/nc;->q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l$d;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->show()V

    .line 61
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

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

.method public pl()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/nc;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    :cond_0
    return-void
.end method
