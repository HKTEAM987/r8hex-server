.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;


# instance fields
.field private g:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field private iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private l:Lcom/ss/android/download/api/download/DownloadModel;

.field private m:Ljava/lang/String;

.field private nc:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

.field private oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

.field private pl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private qf:Z

.field private volatile qp:Z

.field private volatile r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

.field private t:Ljava/lang/String;

.field private final wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->q:I

    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->pl:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 101
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->m:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 103
    invoke-static {p2, p4, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->nc:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 105
    invoke-static {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 108
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->nc(Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private d(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 591
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v2, 0xd

    invoke-interface {p1, v2, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 592
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qp:Z

    return-void

    .line 595
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1194

    if-ge v0, v2, :cond_2

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qp:Z

    return-void

    .line 600
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Ljava/util/Map;I)V

    const-string v2, "itemClickListener"

    .line 609
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;ILjava/util/Map;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Lcom/bytedance/sdk/openadsdk/core/li/t;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->li()V

    .line 365
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->j(Lcom/bytedance/sdk/openadsdk/core/li/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->yn()V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 570
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Ljava/util/Map;)V

    .line 576
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->pl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 124
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private hb()Z
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 483
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->yh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method private declared-synchronized iy()V
    .locals 5

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 191
    monitor-exit p0

    return-void

    .line 196
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "downloadModel"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "hashCode"

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 210
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x13

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 212
    monitor-exit p0

    return-void

    .line 219
    :cond_2
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 220
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "logExtra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 221
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "hashCode"

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0xe

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->t:Ljava/lang/String;

    return-object p0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/t;)Z
    .locals 5

    .line 442
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    const/4 v1, 0x0

    .line 443
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 447
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->yh()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 455
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->t:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return v2
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 165
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-eqz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 175
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "hashCode"

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 183
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 184
    invoke-interface {v3}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "hashCode"

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private li()V
    .locals 2

    .line 676
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_2

    return-void

    .line 685
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qp:Z

    if-eqz v0, :cond_3

    return-void

    .line 688
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 692
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->t()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->yn()V

    return-void
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Z
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Z
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qp()Z

    move-result p0

    return p0
.end method

.method private q()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 228
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qf()Z
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 392
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 393
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 396
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private qp()Z
    .locals 1

    .line 377
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->ww()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private r()Z
    .locals 3

    .line 294
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 302
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$1;

    const-string v2, "tt_download_check"

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return v1

    .line 296
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qp()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 299
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return v1
.end method

.method private t()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;-><init>()V

    return-object v0

    .line 155
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;-><init>()V

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->nc:Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    return-object p0
.end method

.method private ww()Z
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 417
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 418
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 422
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 425
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    :cond_3
    :goto_0
    return v1
.end method

.method private x()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->q()Z

    move-result v0

    const-string v1, "downloadController"

    const-string v2, "downloadEventConfig"

    const-string v3, "hashCode"

    if-eqz v0, :cond_0

    .line 626
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v4, "userAgent"

    const/4 v5, 0x0

    .line 627
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v4, "isDisableDialog"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 628
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v4, "downloadModel"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 629
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 630
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 631
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    .line 632
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    return-object v0

    .line 637
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v4, "downloadUrl"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->t:Ljava/lang/String;

    .line 638
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 639
    invoke-interface {v4}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const/4 v3, 0x2

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "action_type_button"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g:Lcom/ss/android/download/api/download/DownloadEventConfig;

    .line 642
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 643
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    return-object v0
.end method

.method private yh()Z
    .locals 5

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 506
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->t:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 508
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 510
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-interface {v2, v4, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private yn()V
    .locals 2

    .line 521
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->x()Ljava/util/Map;

    move-result-object v0

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 525
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(ILjava/util/Map;)V

    return-void

    .line 531
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;Ljava/util/Map;)V

    .line 564
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Ljava/util/Map;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    .line 565
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 756
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->q:I

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Z)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->getDownloadMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public d(Lorg/json/JSONObject;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    .line 139
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->t()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 281
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->hb()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 290
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 648
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 654
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qp:Z

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 658
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->oh:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 662
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy()V

    return-void
.end method

.method public nc()Ljava/util/Map;
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

    .line 761
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public nc(Z)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy()V

    return-void
.end method

.method public oh()V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->pl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 250
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->pl:Ljava/lang/ref/WeakReference;

    .line 253
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->r:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    return-void
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 671
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->qf:Z

    return-void
.end method

.method public wc()V
    .locals 4

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 703
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->l:Lcom/ss/android/download/api/download/DownloadModel;

    .line 705
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v1

    .line 706
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v1

    const-string v2, "force"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 707
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v1

    const/4 v2, 0x0

    .line 704
    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qp;->iy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
