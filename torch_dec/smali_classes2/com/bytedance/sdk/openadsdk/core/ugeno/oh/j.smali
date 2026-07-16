.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

.field private dy:Z

.field private fo:Z

.field private jt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

.field private final pz:Landroid/os/Handler;

.field private xy:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V
    .locals 0

    .line 72
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/r/nc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->fo:Z

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->dy:Z

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->xy:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-object p0
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->ww:I

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->hb:I

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->qf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yh:I

    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->el()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->qp:Lorg/json/JSONObject;

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->oh:Ljava/util/List;

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/l/d;Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/r/nc;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->oh:Ljava/util/List;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/r/nc;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    return-object p0
.end method


# virtual methods
.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

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
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->ka:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-nez v0, :cond_0

    const-string p1, "BasePageInflater"

    const-string v0, "onChangeVideoState,mVideoComponent is null !!!!!!!!!!!!"

    .line 337
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->zk()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->s()V

    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 0

    if-lez p2, :cond_0

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 5

    .line 424
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2761

    const-wide/16 v1, 0x1770

    const-string v3, "tt_ecomm_page_reward_slide_tip"

    const/16 v4, 0x2762

    if-eq p1, v0, :cond_2

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    if-eqz p1, :cond_3

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;->d()V

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    invoke-virtual {p1, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;)V
    .locals 2

    if-eqz p4, :cond_3

    .line 238
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->iy:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->iy:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->iy:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;->d()Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lorg/json/JSONObject;)V

    .line 246
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yh:I

    if-ne p2, p4, :cond_2

    .line 247
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->iy:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    :try_start_0
    const-string p3, "timestamp"

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "is_slide"

    .line 253
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 255
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 257
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ne p3, p2, :cond_3

    .line 258
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->q:Ljava/lang/String;

    const-string p4, "ugeno_coin_eCommerce_is_slide"

    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pl(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pl:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/utils/dy;->j(Landroid/content/Context;Ljava/lang/String;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hb()V
    .locals 9

    .line 454
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 456
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 457
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 459
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 460
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    const-string v4, "tt_ecomm_page_backup_img"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 461
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 464
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 465
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 466
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 470
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 471
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 472
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 474
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 475
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 476
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 477
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pl:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public iy()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public l(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    .line 293
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 295
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_2

    .line 296
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->oj()V

    :cond_2
    return-void
.end method

.method public li()V
    .locals 4

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    const/16 v1, 0x2761

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public nc()V
    .locals 0

    return-void
.end method

.method public nc(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "image_mode"

    .line 273
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "video_"

    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 275
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_2

    .line 276
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->ka:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    .line 277
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->fo:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->t(Z)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->ka:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->az()V

    :cond_2
    return-void
.end method

.method public oh()V
    .locals 0

    return-void
.end method

.method public pl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pl(I)V
    .locals 3

    const/16 v0, 0x2761

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yn:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/j;->j()V

    .line 224
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->jt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    const/16 v0, 0x2762

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    return-void
.end method

.method public pl(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ugen_sub_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    :cond_2
    return-void
.end method

.method public pl(Z)V
    .locals 1

    .line 162
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->fo:Z

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->ka:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/j;->t(Z)V

    :cond_0
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->oh:Ljava/util/List;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "env_info"

    .line 181
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 183
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->oh:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;

    const v3, -0x7f3a9fd0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/pl;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->oh:Ljava/util/List;

    return-object v0
.end method

.method public r()V
    .locals 6

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->qf:I

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->el()Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->c:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt()Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/d;->pl()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "use_gnd_prefetch"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->c:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/yh/pl;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->c:Lcom/bytedance/sdk/openadsdk/core/yh/pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yh/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_4

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->t:Lcom/bytedance/sdk/openadsdk/core/r/nc;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->l:Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    return-void

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->li:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->r()V

    :cond_5
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

.method public t(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method

.method public ww()V
    .locals 2

    .line 524
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->ww()V

    .line 525
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d()Lcom/bytedance/sdk/openadsdk/core/playable/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 526
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yn()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    const/16 v1, 0x2762

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public yh()V
    .locals 4

    .line 485
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->yn()V

    .line 487
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->dy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->dy:Z

    .line 489
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "start"

    .line 491
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->xy:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 494
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 496
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v3, "agg_stay_page"

    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_0
    return-void
.end method

.method public yn()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2761

    .line 507
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->pz:Landroid/os/Handler;

    const/16 v1, 0x2762

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
