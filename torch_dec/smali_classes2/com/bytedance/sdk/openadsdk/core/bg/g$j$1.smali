.class Lcom/bytedance/sdk/openadsdk/core/bg/g$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/g$j;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/g$j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/g$j;Landroid/content/Intent;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/g$j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$1;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 971
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/g$j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/g$j$1;->d:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/g$j;->d(Lcom/bytedance/sdk/openadsdk/core/bg/g$j;Landroid/content/Intent;)V

    return-void
.end method
