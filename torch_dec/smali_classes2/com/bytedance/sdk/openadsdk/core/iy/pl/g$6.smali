.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->j(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;->d:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;->j:Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/g$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
