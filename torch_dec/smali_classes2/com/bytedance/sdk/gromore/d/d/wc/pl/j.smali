.class public Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/nc/pl;


# instance fields
.field private d:Lcom/bytedance/msdk/pl/t/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/t/m;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/m;->xy()Z

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

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/m;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
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

    .line 40
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/d;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/d;-><init>(Lcom/bytedance/msdk/api/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/m;->qf()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 96
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

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/m;->q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
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

    .line 82
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

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/m;->iy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
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

    .line 57
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d/t/l;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/gromore/d/d/j;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/l;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    invoke-virtual {v1}, Lcom/bytedance/msdk/pl/t/m;->ww()Lcom/bytedance/msdk/api/pl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/l;-><init>(Lcom/bytedance/msdk/api/pl;)V

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/d/d/t/nc;-><init>()V

    return-object v0
.end method

.method public wc()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/j;->d:Lcom/bytedance/msdk/pl/t/m;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/m;->d()V

    :cond_0
    return-void
.end method
