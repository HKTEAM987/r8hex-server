.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->d(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;Ljava/util/Map;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;)Lcom/bytedance/sdk/component/iy/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/oh;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
