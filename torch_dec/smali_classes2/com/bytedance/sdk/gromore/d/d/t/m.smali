.class public Lcom/bytedance/sdk/gromore/d/d/t/m;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;


# instance fields
.field private d:Lcom/bytedance/sdk/gromore/d/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/d/d/t;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/m;->d:Lcom/bytedance/sdk/gromore/d/d/t;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/m;->d:Lcom/bytedance/sdk/gromore/d/d/t;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/m;->d:Lcom/bytedance/sdk/gromore/d/d/t;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/m;->d:Lcom/bytedance/sdk/gromore/d/d/t;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/m;->d:Lcom/bytedance/sdk/gromore/d/d/t;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/m;->d:Lcom/bytedance/sdk/gromore/d/d/t;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
