.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc;->pl(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc$2;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc$2;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/nc;->pl:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
