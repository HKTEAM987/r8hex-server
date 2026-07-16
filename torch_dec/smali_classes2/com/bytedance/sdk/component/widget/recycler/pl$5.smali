.class Lcom/bytedance/sdk/component/widget/recycler/pl$5;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/pl;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

.field final synthetic j:Landroid/view/View;

.field final synthetic pl:Landroid/view/ViewPropertyAnimator;

.field final synthetic t:Lcom/bytedance/sdk/component/widget/recycler/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->j:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->pl:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->j:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->pl:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/pl;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/pl;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$5;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/pl;->pl()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
