.class Lcom/bytedance/sdk/openadsdk/nc/d$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nc/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/nc/d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nc/d$1;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$2;->j:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$2;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$2;->j:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$2;->j:Lcom/bytedance/sdk/openadsdk/nc/d$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/nc/d$1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nc/d$1$2;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
