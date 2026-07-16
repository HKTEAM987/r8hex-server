.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->d:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->j:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->nc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->d:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$5;->j:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;Z)V

    return-void

    .line 428
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return-void
.end method
