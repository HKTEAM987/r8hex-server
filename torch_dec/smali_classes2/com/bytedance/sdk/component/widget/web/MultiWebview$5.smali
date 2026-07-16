.class Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic j:Lcom/bytedance/sdk/component/widget/web/MultiWebview;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Ljava/lang/Runnable;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->j:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->j:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 617
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
