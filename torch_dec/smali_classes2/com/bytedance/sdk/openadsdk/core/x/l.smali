.class Lcom/bytedance/sdk/openadsdk/core/x/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/d/nc;


# instance fields
.field private d:Lcom/bytedance/sdk/component/oh/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/l;->d:Lcom/bytedance/sdk/component/oh/j;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/l;->d:Lcom/bytedance/sdk/component/oh/j;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/l;->d:Lcom/bytedance/sdk/component/oh/j;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public nc()Ljava/util/Map;
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

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/l;->d:Lcom/bytedance/sdk/component/oh/j;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->pl()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/l;->d:Lcom/bytedance/sdk/component/oh/j;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/l;->d:Lcom/bytedance/sdk/component/oh/j;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
