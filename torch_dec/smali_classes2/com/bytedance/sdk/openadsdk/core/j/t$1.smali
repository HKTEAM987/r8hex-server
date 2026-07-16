.class Lcom/bytedance/sdk/openadsdk/core/j/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/t;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/t;Landroid/view/View;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/t;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/t$1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/t$1;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/t$1;->j:Lcom/bytedance/sdk/openadsdk/core/j/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/t$1;->d:Landroid/view/View;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/j/t;->wc:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/t;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    :cond_0
    return-void
.end method
