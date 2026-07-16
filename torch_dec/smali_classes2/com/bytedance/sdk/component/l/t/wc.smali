.class public Lcom/bytedance/sdk/component/l/t/wc;
.super Lcom/bytedance/sdk/component/l/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->pz()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/l/pl/l;->wc()Ljava/util/Map;

    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/component/l/t/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/l/t/t;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    .line 43
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
