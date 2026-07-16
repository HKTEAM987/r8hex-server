.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;


# instance fields
.field private hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 63
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u518d\u770b"

    if-nez v0, :cond_1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->nc:Z

    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\uff0c\u5e76\u70b9\u51fb\u4e00\u4e0b\u5e7f\u544a\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->nc:Z

    if-eqz v0, :cond_2

    const-string v0, "\u5fd8\u8bb0\u70b9\u51fb\u5e7f\u544a\u9886\u53d6\u5956\u52b1\u5566\uff5e"

    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s\u53ef\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 4

    .line 29
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->pl()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->m:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    .line 37
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->m:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/res/nc;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l$d;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->show()V

    .line 58
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

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

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/pl;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    :cond_0
    return-void
.end method
