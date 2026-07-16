.class public Lcom/bytedance/sdk/component/pl/d/oh;
.super Lcom/bytedance/sdk/component/pl/d/x;


# instance fields
.field private d:Lcom/bytedance/sdk/component/pl/d/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/d/x;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/d/x;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/oh;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    return-object v0
.end method

.method public d(J)Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/pl/d/x;->d(J)Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/x;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object p1

    return-object p1
.end method

.method public l()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->l()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    return-object v0
.end method

.method public n_()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->n_()J

    move-result-wide v0

    return-wide v0
.end method

.method public nc()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->nc()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    return-object v0
.end method

.method public o_()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->o_()J

    move-result-wide v0

    return-wide v0
.end method

.method public pl()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->pl()Z

    move-result v0

    return v0
.end method

.method public wc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/oh;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->wc()V

    return-void
.end method
