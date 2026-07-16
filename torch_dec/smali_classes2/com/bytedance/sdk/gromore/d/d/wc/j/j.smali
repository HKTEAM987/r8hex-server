.class public Lcom/bytedance/sdk/gromore/d/d/wc/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/t/qp;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/pl/d;

.field private j:Lcom/bytedance/msdk/pl/t/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/wc;Lcom/bytedance/msdk/api/t/d/pl/d;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->j:Lcom/bytedance/msdk/pl/t/wc;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/gromore/d/d/t/qf;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/pl/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->sb()V

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

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->j:Lcom/bytedance/msdk/pl/t/wc;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/wc;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
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

    .line 44
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/d;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/d;-><init>(Lcom/bytedance/msdk/api/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/pl/d;->yh()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->dy()Z

    move-result v0

    return v0

    :cond_0
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

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->j:Lcom/bytedance/msdk/pl/t/wc;

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/wc;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
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

    .line 86
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public oh()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->od()V

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

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->j:Lcom/bytedance/msdk/pl/t/wc;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/wc;->iy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
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

    .line 61
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/pl/d;->yn()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/j/j;->d:Lcom/bytedance/msdk/api/t/d/pl/d;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/pl/d;->jt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
