.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;


# static fields
.field static l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;",
            ">;"
        }
    .end annotation
.end field

.field static m:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static oh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;",
            ">;"
        }
    .end annotation
.end field

.field static wc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->m:Ljava/lang/ref/ReferenceQueue;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->oh:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUsedReqIdList: list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 321
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    new-instance p3, Ljava/lang/ref/PhantomReference;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p1, "lqmt"

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0cuuid\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " watching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->oh:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 2

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$4;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 284
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 353
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkCaches>>: list1 : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 359
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkCaches>>: rmCache : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 361
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l()I

    move-result v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateMemoryRecord>> start rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cacheStrategyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lqmt"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 300
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;

    invoke-direct {v1, p3, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-gt p4, p1, :cond_1

    const-string p1, "updateMemoryRecord>> :status <= CACHE_STATUS_NOUSE"

    .line 302
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 305
    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 306
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "updateMemoryRecord>>: list1 : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 308
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 309
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 310
    :cond_3
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 311
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "updateMemoryRecord>>: list2 : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static l()I
    .locals 1

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 366
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/m;->pl()Lcom/bytedance/sdk/openadsdk/core/li/m$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/m$d;->t()I

    move-result v0

    return v0
.end method

.method private nc()V
    .locals 3

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 338
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 340
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->oh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;

    if-eqz v1, :cond_1

    .line 343
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;->pl:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->oh:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private t()V
    .locals 5

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NewCache \u521d\u59cb\u5316\u8017\u65f6: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;)V
    .locals 10

    const-string v0, "lqmt"

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j()V

    :cond_1
    const/4 v1, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->nc()V

    .line 131
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readcache start >>  rit: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  usedReqIdList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v5, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "readcache-getCacheMeta cost: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "no cache"

    const/4 v3, 0x1

    if-nez v4, :cond_4

    :try_start_2
    const-string v1, "readcache-cacheMeta: null "

    .line 136
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t(I)V

    .line 139
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 140
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 142
    :cond_3
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;->d()V

    return-void

    .line 145
    :cond_4
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->nc:Ljava/lang/String;

    .line 146
    invoke-direct {p0, p2, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "readcache-mapkey: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;

    if-eqz v8, :cond_6

    .line 149
    iget v8, v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/j;->j:I

    if-le v8, v3, :cond_6

    const-string v1, "readcache-cacheRecord != null && cacheRecord.status > CACHE_STATUS_NOUSE"

    .line 150
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t(I)V

    .line 153
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->j(I)V

    .line 154
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->d(Ljava/lang/String;)V

    .line 156
    :cond_5
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;->d()V

    return-void

    :cond_6
    const/4 p1, 0x2

    .line 159
    invoke-direct {p0, v7, p2, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->pl:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object p1

    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    .line 163
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/d;Z)V

    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 170
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 173
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "readcache-updateMemoryRecord start >>  rit: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "  reqId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    move-object v1, v2

    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 187
    :goto_2
    invoke-interface {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v1, v4

    :catchall_1
    move-object v4, v1

    .line 191
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->g()Z

    move-result p1

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "isSplashCacheRemoveChange: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a

    .line 195
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$2;

    invoke-direct {p1, p0, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/oh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;",
            "Z)V"
        }
    .end annotation

    const-string p4, "lqmt"

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j()V

    :cond_1
    :try_start_0
    const-string v0, "removeCache>> start "

    .line 219
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p3

    .line 221
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-direct {p0, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "removeCache-mIsRemoveCacheAd: true"

    .line 224
    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x3

    .line 228
    invoke-direct {p0, v1, p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "removeCache-updateMemoryRecord: \u5b8c\u6210"

    .line 229
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;

    invoke-direct {p4, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_3

    .line 245
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/zk;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
    .locals 6

    const-string v0, "lqmt"

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j()V

    .line 89
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveCache start >>  rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isUsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 97
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save-updateMemoryRecord start >>  rit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  reqId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 98
    :goto_0
    invoke-direct {p0, v3, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;

    invoke-direct {p3, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/zk;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Object;)V
    .locals 2

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->l()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 271
    :cond_2
    invoke-direct {p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    if-nez v0, :cond_1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->t()V

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->j()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->g:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d()V

    :cond_1
    return-void
.end method
