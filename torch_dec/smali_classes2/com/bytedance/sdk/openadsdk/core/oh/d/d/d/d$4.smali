.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Ljava/util/Map;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->d:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->j:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->nc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/t;->nc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->d:Z

    if-eqz v1, :cond_0

    .line 415
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->j:Ljava/util/Map;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/t;Ljava/util/Map;)V

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d$4;->j:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/d;Ljava/util/Map;)V

    return-void

    .line 422
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/qf;->d(Landroid/content/Context;)V

    return-void
.end method
