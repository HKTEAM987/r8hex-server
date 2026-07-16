.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;


# instance fields
.field private hb:Landroid/widget/TextView;

.field private qf:Landroid/widget/TextView;

.field private qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private r:Landroid/widget/ImageView;

.field private ww:Landroid/widget/TextView;

.field private yh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-void
.end method

.method private d(F)V
    .locals 8

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->nc()F

    move-result v0

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->l()F

    move-result v1

    .line 207
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 217
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rk()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 218
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->t:I

    if-eq v4, v3, :cond_1

    .line 219
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->iy(Landroid/content/Context;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 222
    :cond_1
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->t:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 225
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_1

    :cond_2
    int-to-float v3, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 230
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 234
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 237
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result p1

    .line 239
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pr()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->nc:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6f1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x232

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x3f0fdf3b    # 0.562f

    goto :goto_0

    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(F)V

    :cond_1
    return-void
.end method

.method private l()F
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->g(Landroid/content/Context;)I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private nc()F
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/content/Context;)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private pl()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff06

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->r:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff10

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fefc

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qf:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fffa

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->ww:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff0d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->hb:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 135
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/nc/d;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->yh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 136
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->ww:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->os()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->r:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->oh:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->yh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->r:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->oh:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qf:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->hb:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fed0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private t()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff8a

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->iy:Landroid/widget/RelativeLayout;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->pl(I)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;)V

    const/4 v2, 0x4

    .line 173
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/l/g;->d(Lcom/bytedance/sdk/component/l/ww;I)Lcom/bytedance/sdk/component/l/oh;

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffd1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->oh:Landroid/widget/FrameLayout;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->wc:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->t()V

    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl()V

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 8

    .line 262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 263
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d:Ljava/lang/String;

    .line 264
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v6, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    .line 265
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->oh:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 266
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->oh:Landroid/widget/FrameLayout;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/j/d;)V

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->oh:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 279
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->r:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 280
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 281
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->qf:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->ww:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->hb:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 284
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->wc:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 285
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->yh:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-direct {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
