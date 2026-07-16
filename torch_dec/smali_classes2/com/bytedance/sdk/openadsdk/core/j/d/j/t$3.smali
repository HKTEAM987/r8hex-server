.class Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/li/qp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/xy$pl<",
        "Lcom/bytedance/sdk/component/oh/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/qp;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lcom/bytedance/sdk/openadsdk/core/li/qp;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/qp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/qp;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->j(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->j:Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/qp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;Lcom/bytedance/sdk/openadsdk/core/li/qp;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$3;->d(Lcom/bytedance/sdk/component/oh/j;)V

    return-void
.end method
