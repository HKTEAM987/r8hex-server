.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# instance fields
.field private c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private dy:Lcom/ss/android/download/api/download/DownloadModel;

.field private final jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

.field private xy:Lcom/ss/android/download/api/download/DownloadEventConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->j(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 477
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V

    .line 495
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 355
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/util/Map;)V

    .line 356
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->fo:Z

    return-void

    .line 359
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->j(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    .line 360
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->fo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            ")V"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 334
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->fo:Z

    return-void
.end method

.method private d(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 415
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->li:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V

    return-void

    .line 420
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 417
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/t;",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    .line 543
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 547
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->l:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    return v1

    .line 552
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;

    invoke-direct {v3, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-virtual {v0, p1, p4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return v1
.end method

.method private hb()V
    .locals 6

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 606
    :cond_1
    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1900

    if-lt v1, v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 609
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    .line 610
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v2

    .line 611
    const-class v3, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "listener == null "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v0, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "do"

    invoke-static {v5, v3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 615
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->us()Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 616
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$9;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/bytedance/sdk/openadsdk/ww/j/d/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-void

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private j(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/download/api/config/IDownloadButtonClickListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 384
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 386
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 388
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1194

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge v0, v1, :cond_1

    .line 389
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 392
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)V

    .line 409
    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v4, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 443
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->li:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 446
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->li:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 447
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 463
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 252
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->yh()V

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->xy:Lcom/ss/android/download/api/download/DownloadEventConfig;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Lcom/ss/android/download/api/download/DownloadEventConfig;Lorg/json/JSONObject;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object p1

    .line 263
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 264
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadUrl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->dy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 265
    invoke-interface {v1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hashCode"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const/4 v1, 0x2

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type_button"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadEventConfig"

    .line 268
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string v0, "downloadController"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 269
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/util/Map;Z)V

    .line 307
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    const/4 v1, 0x0

    .line 312
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 315
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->j(Z)V

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-void

    .line 321
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/util/Map;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private yh()V
    .locals 3

    .line 642
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 648
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->fo:Z

    if-eqz v0, :cond_2

    return-void

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->dy:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_3

    return-void

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_4

    return-void

    .line 658
    :cond_4
    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "xgc_dof"

    const-string v2, "throwable"

    .line 664
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->dy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->xy:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-void
.end method

.method public d()Z
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 231
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v1, "hashCode"

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->jt:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadModel"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->dy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->l(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 575
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 581
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->fo:Z

    .line 582
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 585
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p1, :cond_3

    return-void

    .line 589
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->hb()V

    .line 590
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "xgc1"

    const-string v1, "throwable"

    .line 593
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 210
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->c:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->dy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 221
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wc()V
    .locals 5

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 521
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->dy:Lcom/ss/android/download/api/download/DownloadModel;

    .line 523
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadUrl"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "hashCode"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    const-string v3, "force"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->j()V

    return-void
.end method
