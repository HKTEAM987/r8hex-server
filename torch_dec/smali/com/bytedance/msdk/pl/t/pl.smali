.class public Lcom/bytedance/msdk/pl/t/pl;
.super Lcom/bytedance/msdk/pl/t/j;

# interfaces
.implements Lcom/bytedance/msdk/core/nc/j/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/nc/j/t$pl;)V
    .locals 1

    .line 22
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/pl/t/pl;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/l/d/j;->j(Z)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/pl/l/d/j;->d(J)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/core/nc/j/t$pl;)V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->nc:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/msdk/core/nc/j/t;->d(Ljava/lang/String;J)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/pl;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void
.end method

.method public e_()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->xy()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/j;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/l/d/j;->pz()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/bytedance/msdk/pl/l/d/j;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/pl;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    return-object v0
.end method
