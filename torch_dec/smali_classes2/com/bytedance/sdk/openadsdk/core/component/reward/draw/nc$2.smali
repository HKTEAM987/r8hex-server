.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->iy()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public d(FFFFI)V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(FFFFI)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->wc(Z)V

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;->j()V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->zj()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->wc(Z)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

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

.method public iy()V
    .locals 0

    return-void
.end method

.method public j()I
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->xy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->zk()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->ka()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->oj()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->pz()Z

    const/4 v0, 0x3

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public j(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;->d(I)V

    return-void
.end method

.method public l()V
    .locals 0

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

.method public oh()V
    .locals 0

    return-void
.end method

.method public pl()I
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/t;->iy()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public setPauseFromExpressView(Z)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/pl$d;->d()V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/nc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;->j(Z)V

    return-void
.end method

.method public wc()V
    .locals 0

    return-void
.end method
