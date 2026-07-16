.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;


# instance fields
.field private hb:Landroid/widget/ImageView;

.field private ka:Z

.field private li:Landroid/widget/RelativeLayout;

.field private qf:Landroid/widget/TextView;

.field private qp:Landroid/widget/RelativeLayout;

.field private r:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

.field private ww:Landroid/widget/TextView;

.field private x:Landroid/widget/RelativeLayout;

.field private yh:Landroid/widget/TextView;

.field private yn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-void
.end method

.method private d(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->m:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mRlDownloadBar"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->oh:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ww:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yh:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qf:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->r:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->iy:Landroid/widget/RelativeLayout;

    const-string v1, "TTBaseVideoActivity#mLiveBtnLayout"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string v1, "fullscreen_interstitial_ad"

    :goto_0
    move-object v5, v1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->l:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    move v6, v1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->oh:Landroid/widget/FrameLayout;

    const-string v1, "click_live_feed"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yn:Landroid/widget/TextView;

    const-string v1, "click_live_author_description"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ww:Landroid/widget/TextView;

    const-string v1, "click_live_author_follower_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yh:Landroid/widget/TextView;

    const-string v1, "click_live_author_following_count"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qf:Landroid/widget/TextView;

    const-string v1, "click_live_author_nickname"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->r:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const-string v1, "click_live_avata"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->m:Landroid/widget/RelativeLayout;

    const-string v1, "click_live_button"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->iy:Landroid/widget/RelativeLayout;

    const-string v1, "click_live_btn_layout"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 9

    .line 57
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fed4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->m:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff30

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->oh:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fed0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->g:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffb0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->r:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffcd

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qp:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffd7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qf:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff90

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ww:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffaf

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->hb:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff4b

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yh:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06febe

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yn:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fed5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->x:Landroid/widget/RelativeLayout;

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff81

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->li:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff0b

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->iy:Landroid/widget/RelativeLayout;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->iy()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->r:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qp:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->r:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qp:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qf:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->qf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ww:Landroid/widget/TextView;

    const/4 v1, 0x1

    const-string v3, "w"

    const v4, 0x461c4000    # 10000.0f

    const/16 v5, 0x2710

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-gez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ww:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->hb:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_2

    .line 92
    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v8, "tt_live_fans_text"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-le v0, v5, :cond_3

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ww:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yh:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-gez v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yh:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->hb:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_4

    .line 105
    :cond_5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v7, "tt_live_watch_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-le v0, v5, :cond_6

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 107
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yh:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yn:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->yn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public d(II)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 185
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ka:Z

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->iy:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->iy:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    if-gez p2, :cond_1

    return-void

    .line 194
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/v;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    return-void

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v2, 0x7e06ff0a

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_5

    return-void

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v3, "tt_reward_auto_jump_live"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "s"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 211
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public pl(I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->x:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->li:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->ka:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->iy:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
