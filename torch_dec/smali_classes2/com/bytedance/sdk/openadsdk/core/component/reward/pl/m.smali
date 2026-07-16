.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;


# instance fields
.field private hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

.field private yh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    const-string v1, "tt_reward_browse_multi_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    .line 148
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    .line 149
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/nc;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Z)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/li;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nj()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/um;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string p2, "#FC1D56"

    const-string v4, "\u7ee7\u7eed\u89c2\u770b"

    const-string v5, "\u518d\u770b%s\u79d2\u53ef\u5f97\u5956\u52b1"

    const-string v6, "\u786e\u5b9a\u9000\u51fa\u5417?"

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->yh:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "remainTime"

    .line 131
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->yh:Ljava/lang/String;

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(I)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    :goto_1
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const-string v1, "\u672a\u6ee1\u8db3\u5956\u52b1\u8981\u6c42\uff0c\u9700\u8981\u7ee7\u7eed\u6d4f\u89c8"

    .line 107
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->yh:Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 109
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->yh:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->oh()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    const-string v1, "tt_reward_coin"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object v0

    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(I)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    .line 121
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/nc;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    return-void

    :cond_7
    const-string v0, "\u8bd5\u73a9\u65f6\u957f\u8fbe\u6807\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    if-eq v1, v3, :cond_a

    if-eqz p2, :cond_8

    goto :goto_3

    .line 93
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->pl:Z

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u8bd5\u73a9\u540e\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    :cond_a
    :goto_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->yh:Ljava/lang/String;

    .line 97
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    const-string v0, "tt_retain_gift"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/x;->pl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->oh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 99
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/nc;->m(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->yh:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 4

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->m:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 49
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->t:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Z)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;Lcom/bytedance/sdk/openadsdk/core/widget/l;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l$d;)Lcom/bytedance/sdk/openadsdk/core/widget/l;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->show()V

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

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

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/m;->hb:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/l;->dismiss()V

    :cond_0
    return-void
.end method
