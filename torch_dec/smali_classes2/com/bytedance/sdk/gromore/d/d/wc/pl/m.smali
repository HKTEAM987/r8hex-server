.class public Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/t;


# instance fields
.field private d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/d/d/nc/pl;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/t;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 24
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

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/m;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

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

    .line 45
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->t()Lcom/bytedance/sdk/gromore/d/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0

    .line 65
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

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->nc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 73
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

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

    .line 77
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

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->pl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 53
    new-instance v2, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

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

    .line 57
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    invoke-interface {v1}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->l()Lcom/bytedance/sdk/gromore/d/d/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/wc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/d/d/t/wc;-><init>(Lcom/bytedance/sdk/gromore/d/d/j;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/pl/m;->d:Lcom/bytedance/sdk/gromore/d/d/nc/pl;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/nc/pl;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
