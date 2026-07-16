.class final Lcom/bytedance/sdk/openadsdk/core/bg/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bg/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/k$d;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/bg/k$d;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/k$5;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/k$5;->j:Lcom/bytedance/sdk/openadsdk/core/bg/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/k$5;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/k$5;->j:Lcom/bytedance/sdk/openadsdk/core/bg/k$d;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/k$5;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k$d;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
