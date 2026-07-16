.class public Lcom/bytedance/sdk/gromore/d/d/nc/d;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/l;


# instance fields
.field private d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/d/d/nc/pl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/l;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->wc()V

    :cond_0
    return-void
.end method

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

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 40
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/m;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->j()Ljava/util/List;

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

    .line 44
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->t()Lcom/bytedance/sdk/gromore/d/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0

    .line 64
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

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->nc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 72
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->nc()Ljava/util/List;

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

    .line 76
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

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->pl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 52
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->pl()Ljava/util/List;

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

    .line 56
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->l()Lcom/bytedance/sdk/gromore/d/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/nc/d;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
