.class Lcom/bytedance/sdk/openadsdk/core/x/iy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/d/l;


# instance fields
.field d:Lcom/bytedance/sdk/component/oh/j/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/oh/j/nc;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/m/d/d/nc;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d()Lcom/bytedance/sdk/component/oh/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/g;-><init>(Lcom/bytedance/sdk/component/oh/j;)V

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/d/pl;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/iy;Lcom/bytedance/sdk/component/m/d/d/pl;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;[B)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy;->d:Lcom/bytedance/sdk/component/oh/j/nc;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->pl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
