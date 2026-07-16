.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fu()Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$7;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fu()Lcom/bytedance/sdk/openadsdk/core/li/qp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/qp;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
