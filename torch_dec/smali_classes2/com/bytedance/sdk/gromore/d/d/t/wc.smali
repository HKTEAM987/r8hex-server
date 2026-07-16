.class public Lcom/bytedance/sdk/gromore/d/d/t/wc;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/gromore/d/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/d/d/j;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/d;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    return-void
.end method


# virtual methods
.method public getAbTestId()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->qf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomSdkName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getEcpm()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->wc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->oh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRitType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->ww()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->qp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSubRitType()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/wc;->d:Lcom/bytedance/sdk/gromore/d/d/j;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/j;->iy()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
