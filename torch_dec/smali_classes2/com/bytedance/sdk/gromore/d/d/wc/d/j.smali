.class public Lcom/bytedance/sdk/gromore/d/d/wc/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/t/qp;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/iy;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/iy;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/gromore/d/d/t/qf;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/iy;->t()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/iy;->j()V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/d/d/t;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/iy;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/j;

    if-eqz v2, :cond_0

    .line 41
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/d;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/d;-><init>(Lcom/bytedance/msdk/api/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/iy;->q()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/d/d/j;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/iy;->iy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/pl;

    if-eqz v2, :cond_0

    .line 83
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public oh()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/iy;->d()V

    :cond_0
    return-void
.end method

.method public pl()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/d/d/j;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/iy;->oh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/pl;

    if-eqz v2, :cond_0

    .line 58
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/d/j;->d:Lcom/bytedance/msdk/pl/t/iy;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/iy;->g()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public wc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
