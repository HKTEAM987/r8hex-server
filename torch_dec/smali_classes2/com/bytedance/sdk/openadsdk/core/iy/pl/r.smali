.class public Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;


# instance fields
.field private volatile g:Z

.field private iy:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private final nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private volatile oh:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

.field private pl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private wc:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/q;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->m:I

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->iy:Z

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->pl:Ljava/lang/ref/WeakReference;

    .line 93
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 94
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->l:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 98
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc(Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

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

    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v2, 0xd

    invoke-interface {p1, v2, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g:Z

    return-void

    .line 590
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x1194

    if-ge v0, v2, :cond_2

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 592
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g:Z

    return-void

    .line 595
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/util/Map;I)V

    const-string v2, "itemClickListener"

    .line 603
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v2, Ljava/lang/Void;

    invoke-interface {v0, p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 605
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;ILjava/util/Map;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Lcom/bytedance/sdk/openadsdk/core/li/t;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/t;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->li()V

    .line 359
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->j(Lcom/bytedance/sdk/openadsdk/core/li/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->yn()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v1, "appIcon"

    .line 348
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string v0, "appName"

    .line 349
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hashCode"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string p2, "packageName"

    .line 351
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 353
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/16 v0, 0x18

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 565
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/util/Map;)V

    .line 571
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->pl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 114
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private hb()Z
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 478
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->yh()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v1
.end method

.method private declared-synchronized iy()V
    .locals 5

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 182
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 191
    monitor-exit p0

    return-void

    .line 198
    :cond_1
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    .line 200
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 201
    monitor-exit p0

    return-void

    .line 208
    :cond_2
    :try_start_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t:Ljava/lang/String;

    return-object p0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/t;)Z
    .locals 5

    .line 437
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->t(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->yh()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 446
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    .line 450
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/iy/pl/d/j;)V

    return v2
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 158
    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;I)V

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 170
    monitor-exit p0

    return-void

    .line 175
    :cond_2
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hashCode"

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private li()V
    .locals 3

    .line 661
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 667
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 670
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(ZLcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;I)V

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Landroid/content/Context;
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->qp()Z

    move-result p0

    return p0
.end method

.method private q()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 215
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qf()Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 386
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 390
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

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

    .line 371
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->ww()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->qf()Z

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

    .line 277
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;

    const-string v2, "tt_download_check"

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return v1

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->qp()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 282
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return v1
.end method

.method private t()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;-><init>()V

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;-><init>()V

    return-object v0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->yn()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->r()Z

    move-result p0

    return p0
.end method

.method private ww()Z
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 411
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Ljava/lang/String;)V

    .line 412
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 413
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 415
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 417
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    .line 620
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->q()Z

    move-result v2

    const/4 v3, 0x2

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "action_type_button"

    const-string v5, "id"

    const-string v6, "hashCode"

    if-eqz v2, :cond_0

    .line 621
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v7, "userAgent"

    const/4 v8, 0x0

    .line 622
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    const-string v7, "isDisableDialog"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 623
    invoke-virtual {v2, v7, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    const-string v7, "downloadStatusChangeListener"

    .line 624
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 625
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 627
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    return-object v0

    .line 631
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v7, "downloadUrl"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t:Ljava/lang/String;

    .line 632
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v2

    .line 634
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    return-object v0
.end method

.method private yh()Z
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 501
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t:Ljava/lang/String;

    .line 502
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 505
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    .line 516
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->x()Ljava/util/Map;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 520
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(ILjava/util/Map;)V

    return-void

    .line 526
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;Ljava/util/Map;)V

    .line 559
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jt/d/d/d;)V

    .line 560
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 727
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->m:I

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

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;I)I

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

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    .line 129
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->j()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;)V

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->hb()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 273
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/t;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 640
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 646
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g:Z

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 650
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->iy:Z

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Lcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;

    move-result-object p1

    const/4 v0, 0x1

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(ZLcom/bytedance/sdk/openadsdk/core/jt/d/d/pl;I)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->iy()V

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

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public nc(Z)V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;I)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;IZ)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->d(Ljava/lang/String;I)V

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->iy()V

    return-void
.end method

.method public oh()V
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->l()V

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->pl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 236
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->pl:Ljava/lang/ref/WeakReference;

    .line 238
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->oh:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    return-void
.end method

.method public pl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->iy:Z

    return-void
.end method

.method public wc()V
    .locals 4

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 677
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "force"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/r;->wc:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
