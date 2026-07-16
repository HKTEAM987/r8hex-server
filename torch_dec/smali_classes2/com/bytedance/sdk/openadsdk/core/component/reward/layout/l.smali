.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;


# instance fields
.field private hb:Landroid/widget/TextView;

.field private qf:Landroid/widget/TextView;

.field private qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

.field private ww:Landroid/widget/TextView;

.field private x:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

.field private yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

.field private yn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fed0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    const v1, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    const v1, 0x3ff47ae1    # 1.91f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->setRatio(F)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->x:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/m/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/component/l/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/g;->d(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/l/oh;

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qf:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->ww:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->t()V

    return-void
.end method

.method private pl()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->d()V

    return-void
.end method

.method private t()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->hb:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1ad6

    .line 143
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-string v2, "tt_comment_num_backup"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    if-le v0, v2, :cond_2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e07"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 145
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->hb:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 52
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->d()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06fec0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->oh:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06ff3c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06ff10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06fefc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qf:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06ffe4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->ww:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06ff53

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->hb:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06fffa

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yn:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->wc:Landroid/view/ViewGroup;

    const v1, 0x7e06ff51

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/nc/d;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->x:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    .line 64
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->j()V

    return-void
.end method

.method protected d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/j/j;Lcom/bytedance/sdk/openadsdk/core/j/j;)V
    .locals 0

    .line 71
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->r:Lcom/bytedance/sdk/openadsdk/widget/RatioImageView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qp:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->qf:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->ww:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yn:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->hb:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->yh:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->x:Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;

    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/l;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/j/j;Landroid/view/View$OnTouchListener;)V

    return-void
.end method
