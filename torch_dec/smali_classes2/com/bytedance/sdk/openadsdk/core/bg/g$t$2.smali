.class Lcom/bytedance/sdk/openadsdk/core/bg/g$t$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/g$t;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/g$t;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$2;->j:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$2;->d:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d()Lcom/bytedance/sdk/component/panglearmor/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$2;->d:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/j/j;->j(Ljava/lang/String;)V

    return-void
.end method
