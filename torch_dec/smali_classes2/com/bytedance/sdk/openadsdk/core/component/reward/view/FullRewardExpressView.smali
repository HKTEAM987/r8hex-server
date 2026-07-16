.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;
    }
.end annotation


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

.field d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

.field private dy:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

.field private fo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;

.field j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

.field private ka:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private li:Landroid/widget/ImageView;

.field private nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

.field pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

.field private pz:Landroid/view/View;

.field private t:Lcom/bytedance/sdk/component/adexpress/j/t;

.field private xy:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V

    .line 75
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ka:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private fo()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-nez v0, :cond_1

    return-void

    .line 500
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->oj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l()V

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j(Z)V

    return-void

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->m()V

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j(Z)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ka:Ljava/util/HashSet;

    return-object p0
.end method

.method private j(Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/qp;->l()D

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->wc()D

    move-result-wide v2

    .line 197
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->m()D

    move-result-wide v4

    .line 198
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/j/qp;->oh()D

    move-result-wide v6

    .line 200
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    .line 209
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->q()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 210
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/j/qp;->q()F

    move-result v6

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 212
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/j/qp;->r()F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_2

    .line 213
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/j/qp;->r()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_1

    :cond_2
    move v6, v5

    .line 215
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/j/qp;->qp()F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_3

    .line 216
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/j/qp;->qp()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_2

    :cond_3
    move v7, v5

    .line 218
    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/j/qp;->qf()F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    .line 219
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/j/qp;->qf()F

    move-result v8

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    :cond_4
    cmpg-float v8, v6, v4

    if-gez v8, :cond_5

    move v4, v6

    :cond_5
    cmpg-float v6, v7, v4

    if-gez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    cmpg-float v4, v5, v7

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    .line 231
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_8

    .line 233
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 235
    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 236
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 237
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 238
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 239
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(Landroid/view/View;F)V

    if-nez p2, :cond_9

    return-void

    .line 245
    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    .line 249
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    :cond_a
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Lcom/bytedance/sdk/component/adexpress/j/t;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Lcom/bytedance/sdk/component/adexpress/j/t;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/j/t;->pl()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    if-eqz v0, :cond_c

    .line 254
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->ww()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 256
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 260
    :cond_c
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->x:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 263
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    .line 264
    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;->d(I)V

    :cond_e
    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private pl(Z)V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Lcom/bytedance/sdk/component/adexpress/j/t;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l()V

    return-void

    .line 582
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yn:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d(Z)V

    :cond_1
    return-void
.end method

.method private qf()V
    .locals 1

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/j/pl;)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->oh:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(F)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(F)V

    :cond_0
    return-void
.end method

.method public d(FFFFI)V
    .locals 6

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 364
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(FFFFI)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(I)V

    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dy:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->d(IIII)V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 391
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-eqz p1, :cond_0

    const/16 p2, 0x32

    .line 441
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t(I)V

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->xy:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;->d()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 473
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g()V

    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 479
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yn:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d(Z)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 483
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fo()V

    return-void

    .line 487
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    return-void
.end method

.method public d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->xy:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;->d()V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->g()V

    return-void

    .line 528
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;I)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j(Landroid/view/ViewGroup;Z)V

    return-void

    .line 175
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 270
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->d(Z)V

    .line 272
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yn:Z

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(Z)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Lcom/bytedance/sdk/component/adexpress/j/t;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Z)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->g()V

    :cond_0
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->getActualPlayDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRenderResult()Lcom/bytedance/sdk/component/adexpress/j/qp;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/component/video/api/t/pl;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 533
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/FullRewardExpressBackupView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public iy()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->iy()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->j(I)V

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/j/t<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/j/qp;",
            ")V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t:Lcom/bytedance/sdk/component/adexpress/j/t;

    .line 121
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;

    if-eqz v0, :cond_0

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;->C_()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/qf;->C_()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 126
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d;

    if-eqz v0, :cond_1

    .line 127
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/d;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V

    :cond_1
    if-eqz p2, :cond_6

    .line 129
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d()Landroid/view/View;

    move-result-object v0

    .line 134
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d(Landroid/view/ViewGroup;Z)V

    .line 143
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    if-eqz v0, :cond_4

    .line 144
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->yh()Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->dy:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    .line 148
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j()I

    move-result v0

    if-ne v0, v1, :cond_6

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    if-eqz v0, :cond_6

    .line 149
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->hb()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pz:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pz:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 163
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j(Lcom/bytedance/sdk/component/adexpress/j/t;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->t(I)V

    return-void
.end method

.method protected j(Z)V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 557
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->st()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->st()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_new_play_video"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    .line 565
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 566
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 572
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 461
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->m()V

    :cond_0
    return-void
.end method

.method public nc()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->nc()V

    :cond_0
    return-void
.end method

.method public oh()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->oh()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 511
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->onWindowFocusChanged(Z)V

    .line 512
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl(Z)V

    return-void
.end method

.method public pl()I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 327
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->pl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected q()V
    .locals 2

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->qf:Z

    .line 81
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r:Landroid/widget/FrameLayout;

    .line 82
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->q()V

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->qf()V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/zj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yn:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->q(Z)V

    :cond_0
    return-void
.end method

.method public qp()Z
    .locals 8

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 602
    :cond_0
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 603
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->ww()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    .line 605
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/qp;->m()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/qp;->oh()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public r()V
    .locals 1

    .line 594
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->r()V

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ka:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public setEasyPlayableContainer(Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pz:Landroid/view/View;

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    return-void
.end method

.method public setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->xy:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    return-void
.end method

.method public setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fo:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public setVideoController(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V
    .locals 1

    .line 540
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    if-eqz v0, :cond_0

    .line 541
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    const/16 v0, 0x32

    .line 542
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->t(I)V

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->t()V

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->wc()V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->wc()V

    :cond_0
    return-void
.end method
