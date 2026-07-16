.class public Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;


# instance fields
.field protected d:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

.field protected pl:Ljava/lang/String;

.field protected t:I

.field private wc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;-><init>()V

    return-void
.end method

.method private d()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->l()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 86
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->pl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->j(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method private j()Z
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Z)V

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->pl()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->wc:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "event_tag"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->pl:Ljava/lang/String;

    const-string v0, "ad_id"

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->d:Ljava/lang/String;

    const-string v0, "log_extra"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->j:Ljava/lang/String;

    const-string v0, "source"

    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->t:I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->d()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_1

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Z)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 53
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseThemeActivity;->onResume()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->wc:Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ws()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->setTopMargin(I)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/j/j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->pl:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->t:I

    invoke-direct {v4, p0, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/j/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u7acb\u5373\u6253\u5f00"

    const/4 v8, 0x1

    .line 69
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
