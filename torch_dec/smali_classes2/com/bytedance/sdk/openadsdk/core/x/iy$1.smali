.class Lcom/bytedance/sdk/openadsdk/core/x/iy$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/iy;->d(Lcom/bytedance/sdk/component/m/d/d/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/d/d/pl;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/x/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/iy;Lcom/bytedance/sdk/component/m/d/d/pl;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;->j:Lcom/bytedance/sdk/openadsdk/core/x/iy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;->d:Lcom/bytedance/sdk/component/m/d/d/pl;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;->d:Lcom/bytedance/sdk/component/m/d/d/pl;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/nc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/nc;-><init>(Lcom/bytedance/sdk/component/oh/j/t;)V

    .line 65
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/l;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/l;-><init>(Lcom/bytedance/sdk/component/oh/j;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;->d:Lcom/bytedance/sdk/component/m/d/d/pl;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/component/m/d/d/pl;->d(Lcom/bytedance/sdk/component/m/d/d/t;Lcom/bytedance/sdk/component/m/d/d/nc;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;->d:Lcom/bytedance/sdk/component/m/d/d/pl;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/nc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/nc;-><init>(Lcom/bytedance/sdk/component/oh/j/t;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/iy$1;->d:Lcom/bytedance/sdk/component/m/d/d/pl;

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/m/d/d/pl;->d(Lcom/bytedance/sdk/component/m/d/d/t;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
