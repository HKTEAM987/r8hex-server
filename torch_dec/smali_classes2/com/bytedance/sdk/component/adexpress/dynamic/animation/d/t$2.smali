.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;->d(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/animation/ObjectAnimator;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t$2;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t$2;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t$2;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;->pl:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t$2;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;->pl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t$2;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t;->pl:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/t$2;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_1
    return-void
.end method
