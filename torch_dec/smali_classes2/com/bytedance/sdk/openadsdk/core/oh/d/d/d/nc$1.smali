.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->d(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;Ljava/util/Map;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;)Lcom/bytedance/sdk/component/iy/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/nc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/iy/d/d;->j(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
