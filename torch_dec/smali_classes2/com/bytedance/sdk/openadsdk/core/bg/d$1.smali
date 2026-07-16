.class Lcom/bytedance/sdk/openadsdk/core/bg/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/d;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d$1;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/d$1;->d:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d;Landroid/app/Activity;)V

    return-void
.end method
