.class Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->q(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/r/nc;

    move-result-object p1

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(ILjava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->r(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->qp(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/t/d;->d(I)V

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->qf(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/oh/j;Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_1
    return-void
.end method
