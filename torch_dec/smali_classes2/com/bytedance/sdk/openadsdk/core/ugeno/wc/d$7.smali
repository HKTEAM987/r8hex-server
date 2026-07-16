.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/adsdk/ugeno/j/pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/adsdk/ugeno/j/pl;)V

    return-void
.end method
