.class Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/j/d;->sendNetworkSwitch(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/a/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/j/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/j/d;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/j/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/a/j/d;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/a/j/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/a/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/a/j/d;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/a/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/a/j;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/a/j;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;->d:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/a/j/d$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/j/d$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a/m;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/t;)V

    return-void
.end method
