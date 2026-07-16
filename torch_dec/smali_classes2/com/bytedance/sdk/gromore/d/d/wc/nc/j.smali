.class public Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc/pl;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/q;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->xy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/q;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
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

    .line 39
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/d;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/d;-><init>(Lcom/bytedance/msdk/api/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/q;->qf()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
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

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/q;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
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

    .line 81
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
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

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/q;->iy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
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

    .line 56
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/q;->ww()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public wc()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/nc/j;->d:Lcom/bytedance/msdk/pl/t/q;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/q;->d()V

    :cond_0
    return-void
.end method
