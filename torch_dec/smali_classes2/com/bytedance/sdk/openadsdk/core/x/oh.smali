.class Lcom/bytedance/sdk/openadsdk/core/x/oh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/d/j;


# instance fields
.field d:Lcom/bytedance/sdk/component/oh/j/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/oh/j/pl;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/oh;->d:Lcom/bytedance/sdk/component/oh/j/pl;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/m/d/d/nc;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/oh;->d:Lcom/bytedance/sdk/component/oh/j/pl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/oh;->d:Lcom/bytedance/sdk/component/oh/j/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d()Lcom/bytedance/sdk/component/oh/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;-><init>(Lcom/bytedance/sdk/component/oh/j;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/oh;->d:Lcom/bytedance/sdk/component/oh/j/pl;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/oh;->d:Lcom/bytedance/sdk/component/oh/j/pl;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/oh/j/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
