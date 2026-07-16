.class public Lcom/bytedance/sdk/component/l/t/r;
.super Lcom/bytedance/sdk/component/l/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/l/t/d;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Lcom/bytedance/sdk/component/l/l;

.field private pl:Z

.field private t:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/bytedance/sdk/component/l/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcom/bytedance/sdk/component/l/l;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/d;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/t/r;->d:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/component/l/t/r;->j:Lcom/bytedance/sdk/component/l/l;

    .line 41
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/l/t/r;->pl:Z

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/t/r;->t:[B

    return-void
.end method

.method private j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/t/r;->j:Lcom/bytedance/sdk/component/l/l;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/component/l/l;->nc()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 5

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->iy()Lcom/bytedance/sdk/component/l/ww;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->r()I

    move-result v1

    if-eqz v0, :cond_4

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/t/r;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    const/16 v4, 0x7d0

    if-ne v1, v3, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->li()Lcom/bytedance/sdk/component/l/j;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/component/l/t/r;->t:[B

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/component/l/j;->wc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/l/pl/l;->j(Lcom/bytedance/sdk/component/l/j;)Lcom/bytedance/sdk/component/l/yn;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/l/yn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lcom/bytedance/sdk/component/l/t/r;->t:[B

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/t/r;->t:[B

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/l/t/r;->d:Ljava/lang/Object;

    :goto_0
    move-object v2, v1

    .line 92
    nop

    instance-of v1, v2, [B

    if-nez v1, :cond_3

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "final data is not raw"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3, v1}, Lcom/bytedance/sdk/component/l/ww;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 98
    instance-of v1, v2, [B

    if-eqz v1, :cond_3

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/l/pl/l;->d(Lcom/bytedance/sdk/component/l/pl/pl;)Lcom/bytedance/sdk/component/l/pl/j/d;

    move-result-object v1

    .line 103
    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/l/pl/j/d;->d([B)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "decode failed"

    .line 105
    invoke-interface {v0, v4, v1, p1}, Lcom/bytedance/sdk/component/l/ww;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 110
    :cond_3
    :goto_1
    new-instance v1, Lcom/bytedance/sdk/component/l/pl/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/l/pl/t;-><init>()V

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/component/l/t/r;->j()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/l/t/r;->pl:Z

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/bytedance/sdk/component/l/pl/t;->d(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/l/pl/t;

    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/l/ww;->d(Lcom/bytedance/sdk/component/l/iy;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "success"

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;)V
    .locals 4

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->pz()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->x()Lcom/bytedance/sdk/component/l/pl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/l/pl/l;->wc()Ljava/util/Map;

    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/l/t/r;->j(Lcom/bytedance/sdk/component/l/pl/pl;)V

    return-void

    .line 56
    :cond_0
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/l/pl/pl;

    .line 58
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/l/t/r;->j(Lcom/bytedance/sdk/component/l/pl/pl;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
