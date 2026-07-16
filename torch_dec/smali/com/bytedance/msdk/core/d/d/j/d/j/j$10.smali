.class Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/d/d/j/d/j/j;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/FrameLayout;

.field final synthetic j:Lcom/bytedance/msdk/core/d/d/j/d/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;->j:Lcom/bytedance/msdk/core/d/d/j/d/j/j;

    iput-object p2, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;->j:Lcom/bytedance/msdk/core/d/d/j/d/j/j;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;->d:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/d/d/j/d/j/j;->d(Lcom/bytedance/msdk/core/d/d/j/d/j/j;Landroid/widget/FrameLayout;)V

    .line 485
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/j/d/j/j$10;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
