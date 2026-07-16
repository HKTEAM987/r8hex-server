.class Lcom/bytedance/sdk/component/q/j/j$2;
.super Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/j/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/q/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/j/j;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferEnd(I)V
    .locals 7

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->qp(Lcom/bytedance/sdk/component/q/j/j;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->qf(Lcom/bytedance/sdk/component/q/j/j;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v5}, Lcom/bytedance/sdk/component/q/j/j;->ww(Lcom/bytedance/sdk/component/q/j/j;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/q/j/j;->t(Lcom/bytedance/sdk/component/q/j/j;J)J

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBufferEnd: code ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 804
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

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

    .line 806
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 807
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onBufferStart(III)V
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;I)I

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->r(Lcom/bytedance/sdk/component/q/j/j;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/j/j;->t(Lcom/bytedance/sdk/component/q/j/j;I)I

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;J)J

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "onBufferStart: reason ="

    aput-object v3, v0, v1

    .line 788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "  afterFirstFrame ="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "  action="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CSJ_VIDEO_TTVideo"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

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

    .line 790
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 791
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onBufferingUpdate: percent ="

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 691
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 694
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/d;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onCompletion: "

    .line 743
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;Z)Z

    .line 745
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 746
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->pl(Lcom/bytedance/sdk/component/q/j/j;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/j/j;->q(Lcom/bytedance/sdk/component/q/j/j;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 748
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 750
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 3

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "onError: "

    .line 762
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/j;

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getInternalCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/pl/j;-><init>(II)V

    .line 764
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 765
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 766
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;Lcom/bykv/vk/openvk/component/video/api/pl/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onLoadStateChanged: loadState ="

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 661
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "CSJ_VIDEO_TTVideo"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMDLHitCache(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onMDLHitCache: MDLPlayTaskKey ="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, " hitCacheSize = "

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 839
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onPlaybackStateChanged: playbackState ="

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "CSJ_VIDEO_TTVideo"

    invoke-static {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 1

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onPrepare: "

    .line 704
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onPrepared: "

    .line 713
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;Z)Z

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 717
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d$d;->j(Lcom/bykv/vk/openvk/component/video/api/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRenderSeekComplete(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRenderSeekComplete: isSeekInCached = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 818
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 4

    const-string p1, "CSJ_VIDEO_TTVideo"

    const-string v0, "onRenderStart: "

    .line 727
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/j/j;->g(Lcom/bytedance/sdk/component/q/j/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/q/j/j;->j(Lcom/bytedance/sdk/component/q/j/j;J)J

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {v1}, Lcom/bytedance/sdk/component/q/j/j;->iy(Lcom/bytedance/sdk/component/q/j/j;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;J)V

    goto :goto_0

    .line 734
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/q/j/j;->j(Lcom/bytedance/sdk/component/q/j/j;Z)Z

    return-void
.end method

.method public onRetry(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRetry: playType = "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 828
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "CSJ_VIDEO_TTVideo"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUseMDLCacheEnd()V
    .locals 2

    const-string v0, "CSJ_VIDEO_TTVideo"

    const-string v1, "onUseMDLCacheEnd: "

    .line 844
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onVideoSizeChanged: width = "

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 672
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, " height = "

    aput-object v1, p1, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "CSJ_VIDEO_TTVideo"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/q/j/j;->d(Lcom/bytedance/sdk/component/q/j/j;I)I

    .line 675
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/q/j/j;->j(Lcom/bytedance/sdk/component/q/j/j;I)I

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-static {p1}, Lcom/bytedance/sdk/component/q/j/j;->m(Lcom/bytedance/sdk/component/q/j/j;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 678
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/q/j/j$2;->d:Lcom/bytedance/sdk/component/q/j/j;

    invoke-interface {v0, v1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/d$d;->d(Lcom/bykv/vk/openvk/component/video/api/d;II)V

    goto :goto_0

    :cond_1
    return-void
.end method
