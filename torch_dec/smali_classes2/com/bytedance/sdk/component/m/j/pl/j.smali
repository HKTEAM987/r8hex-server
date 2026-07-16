.class public Lcom/bytedance/sdk/component/m/j/pl/j;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V
    .locals 0

    .line 14
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/t;->pl()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    int-to-long p1, p1

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    :cond_0
    return-void
.end method
