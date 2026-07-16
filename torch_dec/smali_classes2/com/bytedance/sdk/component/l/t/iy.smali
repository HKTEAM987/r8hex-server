.class public Lcom/bytedance/sdk/component/l/t/iy;
.super Lcom/bytedance/sdk/component/l/t/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    return-void
.end method

.method private d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 1

    .line 82
    new-instance v0, Lcom/bytedance/sdk/component/l/t/m;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/l/t/m;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "net_request"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/l/pl/l;->t()Lcom/bytedance/sdk/component/l/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Z)V

    .line 28
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/l/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->j()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->qp()Z

    move-result v4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->qf()Z

    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->fo()Lcom/bytedance/sdk/component/l/qp;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/l/j/pl;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/l/qp;)V

    .line 28
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/l/t;->call(Lcom/bytedance/sdk/component/l/nc;)Lcom/bytedance/sdk/component/l/l;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/l;->j()I

    move-result v1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/l;->d()Lcom/bytedance/sdk/component/l/wc;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/wc;)V

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/l;->j()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/l;->pl()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/l/t/j;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/l/t/j;-><init>([BLcom/bytedance/sdk/component/l/l;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/l/pl/pl;->d(Lcom/bytedance/sdk/component/l/t/oh;)Z

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->l()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Lcom/bytedance/sdk/component/l/j;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/l/pl/l;->j(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yn;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/l/yn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/l/pl/l;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/l/t/iy$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/l/t/iy$1;-><init>(Lcom/bytedance/sdk/component/l/t/iy;Lcom/bytedance/sdk/component/l/j;Lcom/bytedance/sdk/component/l/pl/l;Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 62
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/l/pl/l;->m()Lcom/bytedance/sdk/component/l/hb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/l;->pl()Ljava/lang/Object;

    move-result-object v2

    .line 67
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 68
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/l;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/l/t/iy;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/l/pl/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    .line 75
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/l/t/iy;->d(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/l/pl/pl;)V

    return-void
.end method
