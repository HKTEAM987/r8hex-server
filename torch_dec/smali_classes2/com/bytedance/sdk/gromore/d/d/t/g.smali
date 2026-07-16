.class public Lcom/bytedance/sdk/gromore/d/d/t/g;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;


# instance fields
.field private d:Lcom/bytedance/sdk/gromore/d/d/t/qp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/d/d/t/qp;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/nc;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    return-void
.end method


# virtual methods
.method public getAdLoadInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/m;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/d/d/t;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/d/d/t/m;-><init>(Lcom/bytedance/sdk/gromore/d/d/t;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v1}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->t()Lcom/bytedance/sdk/gromore/d/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->nc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 116
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->nc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/d/d/j;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 120
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->pl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 96
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->pl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/d/d/j;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    invoke-interface {v1}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->l()Lcom/bytedance/sdk/gromore/d/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->wc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExpress()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->oh()V

    :cond_0
    return-void
.end method

.method public setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/t/g$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/d/d/t/g$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/t/g;Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/l;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->d(Lcom/bytedance/sdk/gromore/d/d/t/qf;)V

    :cond_0
    return-void
.end method

.method public setUseCustomVideo(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/g;->d:Lcom/bytedance/sdk/gromore/d/d/t/qp;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/gromore/d/d/t/qp;->d(Z)V

    :cond_0
    return-void
.end method
