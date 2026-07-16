.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nc:F

.field private oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Landroid/content/Context;

.field private q:I

.field private qp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Z

.field private t:F

.field private wc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wc:Z

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->r:Z

    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->pl:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->oh:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/SwiperView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 51
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    return p1
.end method

.method private d(I)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qp()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wc:Z

    return p1
.end method

.method private j(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wc:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d(I)V

    return-void
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public d(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->t:F

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:Ljava/util/List;

    return-object p0
.end method

.method public d()V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    const-string v2, "dot"

    .line 80
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->t(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->pl(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->j(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/d;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->j()J

    move-result-wide v3

    long-to-int v3, v3

    .line 144
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->oh:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->pl:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->t:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->nc:F

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;FF)V

    .line 149
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$j;)V

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qp()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    return v0
.end method

.method public j(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->nc:F

    return-object p0
.end method

.method public j()V
    .locals 4

    .line 187
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ww()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->g:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->m:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->oh:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l()V

    return-void
.end method

.method public nc()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yn()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 3

    .line 200
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->j(I)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hb()V

    .line 204
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->iy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g(I)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->oh:Ljava/util/List;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->oh:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->iy(I)V

    :cond_2
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->r:Z

    :cond_3
    return-void
.end method

.method public t()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->d:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l()V

    :cond_0
    return-void
.end method
