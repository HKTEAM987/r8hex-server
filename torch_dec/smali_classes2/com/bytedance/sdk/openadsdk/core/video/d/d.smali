.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/t/pl;
.implements Lcom/bytedance/sdk/component/utils/jt$d;
.implements Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;
    }
.end annotation


# instance fields
.field private c:J

.field protected final d:Lcom/bytedance/sdk/component/utils/jt;

.field protected fo:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

.field protected g:Z

.field protected hb:Z

.field protected iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Landroid/view/SurfaceHolder;

.field protected ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

.field protected l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field public li:Lcom/bytedance/sdk/openadsdk/l/j/d;

.field protected m:J

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

.field protected oh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected pl:Landroid/graphics/SurfaceTexture;

.field protected pz:Ljava/lang/Runnable;

.field protected q:Z

.field protected qf:Z

.field protected qp:Z

.field protected r:J

.field protected t:Lcom/bykv/vk/openvk/component/video/api/d;

.field protected wc:J

.field protected ww:J

.field protected x:Z

.field private xy:J

.field protected volatile yh:Z

.field protected yn:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->wc:J

    .line 64
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:J

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:Z

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->r:J

    .line 70
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qp:Z

    .line 72
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qf:Z

    .line 77
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->hb:Z

    .line 78
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->yh:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->yn:Z

    .line 82
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->x:Z

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pz:Ljava/lang/Runnable;

    return-void
.end method

.method private d(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 597
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "endcard_skip"

    goto :goto_0

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "feed_continue"

    goto :goto_0

    .line 601
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "feed_pause"

    goto :goto_0

    .line 603
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "feed_play"

    goto :goto_0

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "feed_over"

    goto :goto_0

    .line 607
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "feed_break"

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 611
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 612
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tag"

    .line 613
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "label"

    .line 614
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    .line 615
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->j(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_6
    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pz()V

    return-void
.end method

.method private fo()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->hb()Lcom/bykv/vk/openvk/component/video/api/renderview/j;

    move-result-object v0

    .line 119
    instance-of v2, v0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/upie/video/lottie/UpieVideoView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private nc(J)J
    .locals 3

    .line 523
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->iy()J

    move-result-wide v0

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->zj()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private pz()V
    .locals 2

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->iy:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 275
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->iy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/e;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->zj()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public bg()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:J

    return-wide v0
.end method

.method protected cl()V
    .locals 4

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    if-nez v0, :cond_0

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    const-string v2, "EXTRA_PLAY_START"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->um()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->ka:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bykv/vk/openvk/component/video/api/pl/t;Z)V

    return-void
.end method

.method public d(JJ)J
    .locals 11

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->bg()J

    move-result-wide v0

    .line 421
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pl()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    sub-long v5, p1, v0

    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    cmp-long v2, p1, v3

    if-nez v2, :cond_2

    :cond_1
    return-wide v3

    .line 429
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v2, :cond_3

    return-wide p1

    .line 433
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oz()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    const-wide/32 v5, 0xea60

    cmp-long v2, p3, v5

    if-lez v2, :cond_5

    .line 434
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qp:Z

    if-eqz v2, :cond_4

    sub-long/2addr p3, v5

    .line 436
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->xy:J

    sub-long v9, p1, v7

    cmp-long p3, v9, p3

    if-ltz p3, :cond_4

    return-wide v7

    :cond_4
    move-wide p3, v5

    :cond_5
    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    mul-long/2addr p3, v0

    add-long/2addr p1, p3

    .line 442
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->xy:J

    return-wide p1
.end method

.method protected d(IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->oh:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 505
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qp()J

    move-result-wide v1

    .line 507
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 508
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 509
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(I)V

    .line 510
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(I)V

    .line 511
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Lorg/json/JSONArray;)V

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 514
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 515
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->to()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v1, 0x80

    invoke-virtual {p4, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p4

    invoke-static {p2, v0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 1

    .line 642
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 643
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;I)V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 315
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    .line 316
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pl:Landroid/graphics/SurfaceTexture;

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p1, :cond_0

    .line 318
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Landroid/graphics/SurfaceTexture;)V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->j(Z)V

    :cond_0
    const-string p1, "BaseController"

    const-string p2, "surfaceTextureCreated: "

    .line 321
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->oe()V

    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 287
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    .line 288
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/view/SurfaceHolder;

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 293
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Landroid/view/SurfaceHolder;)V

    :cond_1
    const-string p1, "BaseController"

    const-string p2, "surfaceCreated: "

    .line 295
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->oe()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->fo:Lcom/bytedance/sdk/openadsdk/core/video/d/d$d;

    return-void
.end method

.method protected d(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 151
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j(Ljava/lang/Runnable;)V

    return-void

    .line 152
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .line 491
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error"

    .line 493
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 375
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:Z

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(Z)V

    :cond_0
    return-void
.end method

.method public dy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ev()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 3

    .line 748
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;-><init>()V

    .line 749
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->wc:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    .line 750
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->x()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    .line 751
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->yn()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->m:Z

    .line 752
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    return-object v0
.end method

.method protected g(Z)V
    .locals 3

    .line 671
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    const/4 v1, 0x1

    .line 672
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(Z)V

    .line 673
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(Z)V

    .line 674
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_PLAY_START"

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->um()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pl(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public hb()Lcom/bykv/vk/openvk/component/video/api/d;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    return-object v0
.end method

.method public iy()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->wc:J

    return-wide v0
.end method

.method public j(J)V
    .locals 3

    .line 138
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->wc:J

    .line 139
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m:J

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 1

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 664
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->to()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 p1, 0x0

    .line 327
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    const-string p2, "BaseController"

    const-string v0, "surfaceTextureDestroyed: "

    .line 328
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p2, :cond_0

    .line 330
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->j(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 332
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pl:Landroid/graphics/SurfaceTexture;

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->oe()V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    const/4 p2, 0x0

    .line 307
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/view/SurfaceHolder;

    .line 308
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz p2, :cond_0

    .line 309
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->j(Z)V

    :cond_0
    return-void
.end method

.method protected j(Ljava/lang/Runnable;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->iy:Ljava/util/List;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->iy:Ljava/util/List;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->iy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 451
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->hb:Z

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public j(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected jt()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->oh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->yh:Z

    return-void
.end method

.method public nc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public od()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 164
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nc/d;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "not exec pending"

    .line 169
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(Ljava/lang/String;)V

    return v1

    .line 165
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->m(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->oe()V

    const/4 v0, 0x1

    return v0
.end method

.method protected oe()V
    .locals 2

    const-string v0, "execPendingActions: before "

    const-string v1, "BaseController"

    .line 254
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->iy:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->yh:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "execPendingActions:  exec"

    .line 261
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/d/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected oh(Z)V
    .locals 0

    .line 480
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->x:Z

    return-void
.end method

.method protected pl(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J
    .locals 9

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v2

    if-nez v2, :cond_1

    return-wide v0

    .line 215
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result v3

    .line 216
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v4, :cond_4

    .line 217
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v4

    .line 218
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-wide v0

    :cond_2
    const/4 v3, 0x7

    if-eq v4, v3, :cond_3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_3

    return-wide v0

    .line 225
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/li/e;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-wide v0

    .line 229
    :cond_4
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_6

    .line 230
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l()D

    move-result-wide v5

    cmpg-double v5, v3, v5

    if-gez v5, :cond_6

    .line 232
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->yh()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/bykv/vk/openvk/component/video/api/d/j;->j(Lcom/bykv/vk/openvk/component/video/api/pl/t;)J

    move-result-wide v5

    .line 233
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww()I

    move-result p1

    if-lez p1, :cond_5

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    .line 238
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:J

    :cond_6
    return-wide v0
.end method

.method public pl(I)V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    :goto_0
    const-string v0, "only play start"

    const/4 v2, 0x0

    const v3, -0xdbba1

    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(IILjava/lang/String;Lorg/json/JSONArray;)V

    .line 552
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->d(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 559
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 561
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    const/4 v1, 0x2

    .line 564
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 566
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    const/16 v1, 0x8

    .line 569
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 571
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const/16 v1, 0x20

    .line 574
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 576
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    const/16 v1, 0x40

    .line 579
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 581
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const/16 v1, 0x80

    .line 584
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 586
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    const/16 v0, -0x2bd

    const-string v1, "lack play start"

    const v2, -0xdbba2

    .line 589
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(IILjava/lang/String;Lorg/json/JSONArray;)V

    :cond_8
    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 387
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->r:J

    return-void
.end method

.method protected pl(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V
    .locals 2

    .line 682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->li:Lcom/bytedance/sdk/openadsdk/l/j/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/j/d;->pl(I)V

    .line 683
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/j/t;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method protected pl(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 625
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 626
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qp()J

    move-result-wide v1

    .line 627
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 629
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PLAY_ACTION"

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->um()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 635
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(Ljava/util/Map;)V

    .line 637
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->d(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->yn:Z

    return-void
.end method

.method public q()J
    .locals 2

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->hb()Lcom/bykv/vk/openvk/component/video/api/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->ww()J

    move-result-wide v0

    return-wide v0
.end method

.method public qp()J
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/d;->yh()J

    move-result-wide v0

    return-wide v0
.end method

.method public sb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected st()V
    .locals 5

    .line 650
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qp()J

    move-result-wide v1

    .line 652
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 653
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 654
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 655
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PLAY_ACTION"

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->um()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->to()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method protected sv()V
    .locals 5

    .line 533
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;-><init>()V

    .line 534
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qp()J

    move-result-wide v1

    .line 535
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->d(J)V

    .line 536
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->pl(J)V

    .line 537
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->j(J)V

    .line 538
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;->l(I)V

    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/j/t;->j(Lcom/bykv/vk/openvk/component/video/api/j/d;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "EXTRA_PLAY_ACTION"

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->um()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/j/t;->t(Lcom/bykv/vk/openvk/component/video/api/j/d;Lcom/bytedance/sdk/openadsdk/l/pl/hb$d;)V

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/d;->j(I)V

    :cond_0
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 400
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->ww:J

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public to()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->nc:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    return-object v0
.end method

.method protected um()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ww()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->qf:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->yn:Z

    return v0
.end method

.method protected xy()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->fo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pl:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d;->m()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->pl:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Landroid/graphics/SurfaceTexture;)V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/d;->wc()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->t:Lcom/bykv/vk/openvk/component/video/api/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->j:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d;->d(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void
.end method

.method public y()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->q:Z

    return v0
.end method

.method public synthetic yh()Lcom/bykv/vk/openvk/component/video/api/t/j;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->to()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    move-result-object v0

    return-object v0
.end method

.method public yn()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->hb:Z

    return v0
.end method

.method public zj()Z
    .locals 4

    .line 189
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
