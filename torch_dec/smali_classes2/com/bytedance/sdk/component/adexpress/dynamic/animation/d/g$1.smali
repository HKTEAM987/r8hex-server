.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g$1;->d:I

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

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g$d;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g$1;->d:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/d/g$d;->d(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
