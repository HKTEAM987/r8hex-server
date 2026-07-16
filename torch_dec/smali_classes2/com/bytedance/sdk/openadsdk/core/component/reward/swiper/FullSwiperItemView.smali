.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$j;
    }
.end annotation


# instance fields
.field public d:Landroid/view/ViewGroup;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

.field private final hb:Lcom/bytedance/sdk/component/utils/jt;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field public j:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field private li:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$j;

.field private m:F

.field public nc:Landroid/widget/FrameLayout;

.field private oh:F

.field public pl:Landroid/widget/FrameLayout;

.field private q:Landroid/content/Context;

.field private qf:Z

.field private qp:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

.field public t:Landroid/widget/FrameLayout;

.field public wc:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private ww:Z

.field private x:I

.field private yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

.field private yn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;FF)V
    .locals 6

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hb:Lcom/bytedance/sdk/component/utils/jt;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    .line 69
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    .line 70
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->oh:F

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q()V

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:I

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:I

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yn:Z

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r()V

    .line 78
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->x:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->oh:F

    const/16 p4, 0x8

    invoke-static {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/dy;->d(ILjava/lang/String;FF)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v3

    .line 80
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->j()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yn:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qp:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$j;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$j;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->iy()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(FFFFI)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    .line 438
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->m()V

    .line 443
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_2

    .line 444
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->q()V

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    if-eqz p1, :cond_3

    .line 447
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yn:Z

    if-eq v0, p1, :cond_2

    .line 273
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yn:Z

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->j(Z)V

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_1

    .line 279
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j()V

    .line 281
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    if-eqz p1, :cond_2

    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;->d()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;->d()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_1

    .line 379
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->pl()V

    :cond_1
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hb()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->m()V

    :cond_0
    return-void
.end method

.method public iy()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ww:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->zk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->ka()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->oj()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->pz()Z

    const/4 v0, 0x3

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_2

    .line 209
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->x()V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d(Landroid/view/ViewGroup;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qf:Z

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->pl(Z)V

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qf()V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wc:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    if-eqz v0, :cond_0

    .line 311
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;->d()V

    .line 313
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "refresh_num"

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->pl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 320
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 322
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    const-string v3, "stats_reward_full_click_express_close"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 325
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public oh()V
    .locals 0

    return-void
.end method

.method public pl()I
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 365
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->iy()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->iy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->addView(Landroid/view/View;)V

    const v1, 0x7e06ffba

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->d:Landroid/view/ViewGroup;

    const v1, 0x7e06ff48

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->j:Landroid/widget/FrameLayout;

    const v1, 0x7e06ff6a

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->pl:Landroid/widget/FrameLayout;

    const v1, 0x7e06fedc

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->t:Landroid/widget/FrameLayout;

    const v1, 0x7e06ff73

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->nc:Landroid/widget/FrameLayout;

    const v1, 0x7e06fee5    # 4.486001E37f

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->l:Landroid/widget/FrameLayout;

    const v1, 0x7e06ff3d

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wc:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    return-void
.end method

.method public qf()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->qf:Z

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->g()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->ww()V

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->ww:Z

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hb:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v1, 0x66

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->li()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->iy()Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)Z

    :cond_2
    return-void
.end method

.method public qp()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->wc:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$d;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->nc:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->d:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->pl:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/j/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->nc()Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    .line 166
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hb:Lcom/bytedance/sdk/component/utils/jt;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;ILcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$pl$d;Lcom/bytedance/sdk/component/utils/jt;)V

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/d$d;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yn:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->j(Z)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/t/pl;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->pl:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->t:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->hb()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->yh()V

    return-void
.end method

.method public r()V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v2

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rk()F

    move-result v3

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->cs()F

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v0

    .line 105
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/j;->d(Landroid/content/Context;FI)[F

    move-result-object v0

    const/4 v4, 0x0

    .line 107
    aget v5, v0, v4

    const/4 v6, 0x1

    .line 108
    aget v0, v0, v6

    const/high16 v7, 0x42c80000    # 100.0f

    cmpl-float v7, v1, v7

    if-nez v7, :cond_1

    .line 110
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    .line 111
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->oh:F

    return-void

    .line 113
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/nc/j;->d(Landroid/content/Context;FFI)[I

    move-result-object v1

    .line 116
    aget v2, v1, v4

    .line 117
    aget v3, v1, v6

    const/4 v4, 0x2

    .line 118
    aget v4, v1, v4

    const/4 v6, 0x3

    .line 119
    aget v1, v1, v6

    int-to-float v2, v2

    sub-float/2addr v5, v2

    int-to-float v2, v4

    sub-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 120
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->m:F

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->oh:F

    .line 124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 125
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnSwiperItemInteractListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    return-void
.end method

.method public setOnSwiperItemRenderResultListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$j;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->li:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$j;

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public wc()V
    .locals 4

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    const-string v2, "stats_reward_full_click_express_close"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->q:Landroid/content/Context;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_0

    .line 291
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->s()Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->d()V

    .line 293
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "refresh_num"

    .line 297
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->da()Lcom/bytedance/sdk/openadsdk/core/li/jt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/jt;->pl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 300
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 302
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/d;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    const-string v3, "stats_reward_full_click_native_close"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->yh:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;

    if-eqz v0, :cond_2

    .line 304
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView$d;->d()V

    :cond_2
    return-void
.end method

.method public ww()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->l()V

    return-void
.end method

.method public yh()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->hb:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 260
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public yn()V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->iy:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->r()V

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperItemView;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;

    if-eqz v0, :cond_1

    .line 563
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/l/d;->oh()V

    :cond_1
    return-void
.end method
