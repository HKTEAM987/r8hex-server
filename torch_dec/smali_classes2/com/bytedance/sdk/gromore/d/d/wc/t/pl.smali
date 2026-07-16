.class public Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/t/qp;


# instance fields
.field private d:Lcom/bytedance/msdk/api/t/d/wc/d;

.field private j:Lcom/bytedance/msdk/pl/t/oh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/oh;Lcom/bytedance/msdk/api/t/d/wc/d;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->j:Lcom/bytedance/msdk/pl/t/oh;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/gromore/d/d/t/qf;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;Lcom/bytedance/sdk/gromore/d/d/t/qf;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Lcom/bytedance/msdk/api/t/d/t;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->pl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->zj()V

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

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->j:Lcom/bytedance/msdk/pl/t/oh;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/oh;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
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

    .line 45
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/d;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/d;-><init>(Lcom/bytedance/msdk/api/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->yh()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->dy()Z

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

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->j:Lcom/bytedance/msdk/pl/t/oh;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/oh;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
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

    .line 87
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public oh()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->bg()V

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

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->j:Lcom/bytedance/msdk/pl/t/oh;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/oh;->iy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
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

    .line 62
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/d/wc/d;->yn()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d:Lcom/bytedance/msdk/api/t/d/wc/d;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/wc/d;->jt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
