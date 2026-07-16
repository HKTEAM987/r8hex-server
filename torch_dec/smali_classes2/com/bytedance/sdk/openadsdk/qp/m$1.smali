.class Lcom/bytedance/sdk/openadsdk/qp/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qp/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/qp/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qp/m;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qp/m$1;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qp/m$1;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Lcom/bytedance/sdk/openadsdk/qp/m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qp/m$1;->d:Lcom/bytedance/sdk/openadsdk/qp/m;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/qp/m;->d(Lcom/bytedance/sdk/openadsdk/qp/m;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "onSizeChanged error"

    .line 260
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
