.class Lcom/bytedance/sdk/component/widget/recycler/pl$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/pl;->d(Lcom/bytedance/sdk/component/widget/recycler/pl$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/recycler/pl$d;

.field final synthetic j:Landroid/view/ViewPropertyAnimator;

.field final synthetic pl:Landroid/view/View;

.field final synthetic t:Lcom/bytedance/sdk/component/widget/recycler/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/pl;Lcom/bytedance/sdk/component/widget/recycler/pl$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->d:Lcom/bytedance/sdk/component/widget/recycler/pl$d;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->j:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->pl:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->j:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->pl:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->pl:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->pl:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->d:Lcom/bytedance/sdk/component/widget/recycler/pl$d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/pl;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Z)V

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/pl;->wc:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->d:Lcom/bytedance/sdk/component/widget/recycler/pl$d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/pl$d;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/pl$8;->t:Lcom/bytedance/sdk/component/widget/recycler/pl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/pl;->pl()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
