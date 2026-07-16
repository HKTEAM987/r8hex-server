.class Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;ILjava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JJ)V
    .locals 4

    .line 394
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->d:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 396
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->zj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->getActualPlayDuration()J

    move-result-wide v0

    .line 400
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->d:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-eqz v1, :cond_1

    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    .line 408
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->d:I

    if-ltz v2, :cond_7

    if-gt v0, v1, :cond_7

    int-to-long v2, v2

    cmp-long p3, v2, p3

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_7

    .line 411
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;

    move-result-object p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 412
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->d:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_3

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 427
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->pl:Lcom/bytedance/sdk/openadsdk/core/video/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/j/d;->l()V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->d:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j(ILjava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/vg;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 430
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->d(I)V

    .line 432
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    if-eqz p1, :cond_6

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;->setPauseFromExpressView(Z)V

    .line 436
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$3;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-void
.end method
