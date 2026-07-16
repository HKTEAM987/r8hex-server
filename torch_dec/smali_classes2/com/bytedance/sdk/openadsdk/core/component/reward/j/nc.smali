.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;
.super Ljava/lang/Object;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Lcom/bytedance/sdk/openadsdk/core/j/j;

.field private m:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

.field private oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;

.field private pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

.field private t:Landroid/widget/TextView;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;)Landroid/widget/TextView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 101
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 102
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff5f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffc3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->d()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;)V

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;)V

    return-void

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/j;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;ZLcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 7

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->l:Lcom/bytedance/sdk/openadsdk/core/j/j;

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->m()V

    .line 63
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->wc:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/l;

    .line 64
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/nc;

    .line 65
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->m:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/t;

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(I)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/x;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    goto :goto_1

    :cond_1
    const-string v1, "RewardFullTopProxyManager"

    const-string v2, "view not implements ITopLayout interface"

    .line 89
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 94
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 95
    check-cast v1, Landroid/view/ViewGroup;

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setPlayAgainEntranceText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public d(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 167
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->d(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->j()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->t:Landroid/widget/TextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->l:Lcom/bytedance/sdk/openadsdk/core/j/j;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setShowBack(Z)V

    :cond_0
    return-void
.end method

.method public nc(Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public nc()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->getSkipOrCloseVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->pl()V

    :cond_0
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setDislikeLeft(Z)V

    :cond_0
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->d()V

    return-void
.end method

.method public wc(Z)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/d;->setShowAgain(Z)V

    :cond_0
    return-void
.end method
