.class Lcom/bytedance/sdk/component/widget/recycler/pl$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/pl;->j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

.field final synthetic j:I

.field final synthetic l:Lcom/bytedance/sdk/component/widget/recycler/pl;

.field final synthetic nc:Landroid/view/ViewPropertyAnimator;

.field final synthetic pl:Landroid/view/View;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/pl;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->l:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    iput p3, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->j:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->pl:Landroid/view/View;

    iput p5, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->t:I

    iput-object p6, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->nc:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 238
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->j:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->pl:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 242
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->t:I

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->pl:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->nc:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->l:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/pl;->oh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->l:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/pl;->nc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$6;->l:Lcom/bytedance/sdk/component/widget/recycler/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/pl;->pl()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
