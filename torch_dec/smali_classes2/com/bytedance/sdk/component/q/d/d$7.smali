.class Lcom/bytedance/sdk/component/q/d/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/ILiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/q/d/d;

.field private j:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/d/d;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 620
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->j:Z

    return-void
.end method


# virtual methods
.method public onAbrSwitch(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioRenderStall(I)V
    .locals 0

    return-void
.end method

.method public onCacheFileCompletion()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->qf(Lcom/bytedance/sdk/component/q/d/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 728
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 729
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 628
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->j:Z

    if-eqz v1, :cond_0

    return-void

    .line 631
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->j:Z

    .line 632
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(IILjava/lang/String;)V

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 634
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 635
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-interface {v2, v3, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    goto :goto_0

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;Z)Z

    return-void
.end method

.method public onFirstFrame(Z)V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->pl(Lcom/bytedance/sdk/component/q/d/d;Z)Z

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->qf(Lcom/bytedance/sdk/component/q/d/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->t(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->qf(Lcom/bytedance/sdk/component/q/d/d;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;Z)Z

    if-eqz p1, :cond_4

    .line 659
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->ww(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->t(Lcom/bytedance/sdk/component/q/d/d;J)J

    .line 661
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 663
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->qp(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;J)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "onFirstFrame-> not first frame , isFirstFrame="

    .line 667
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveVideoPlayer"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 669
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 670
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onMonitorLog(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 789
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 790
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPrepared()V
    .locals 3

    const-string v0, "TTLiveVideoPlayer"

    const-string v1, "onPrepared....."

    .line 754
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->t(Lcom/bytedance/sdk/component/q/d/d;Z)Z

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 758
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 759
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onReportALog(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResolutionDegrade(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSeiUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStallEnd()V
    .locals 7

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->t(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->qf(Lcom/bytedance/sdk/component/q/d/d;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->yh(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v5}, Lcom/bytedance/sdk/component/q/d/d;->yn(Lcom/bytedance/sdk/component/q/d/d;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/q/d/d;->l(Lcom/bytedance/sdk/component/q/d/d;J)J

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 706
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 707
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onStallStart()V
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->hb(Lcom/bytedance/sdk/component/q/d/d;)I

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;J)J

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/d/d;->qf(Lcom/bytedance/sdk/component/q/d/d;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 688
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 689
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3, v3, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;III)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onVideoRenderStall(I)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;I)I

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/q/d/d;->j(Lcom/bytedance/sdk/component/q/d/d;I)I

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->nc(Lcom/bytedance/sdk/component/q/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 773
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 774
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$7;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-interface {v1, v2, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
