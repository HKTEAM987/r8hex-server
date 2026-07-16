.class Lcom/bytedance/sdk/openadsdk/core/bg/g$t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/g$t;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/g$t;Landroid/content/Intent;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$1;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/g$t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$t$1;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/g$t;->d(Lcom/bytedance/sdk/openadsdk/core/bg/g$t;Landroid/content/Intent;)V

    return-void
.end method
