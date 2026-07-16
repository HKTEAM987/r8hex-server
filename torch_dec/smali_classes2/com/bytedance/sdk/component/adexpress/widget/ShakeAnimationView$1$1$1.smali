.class Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->j:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->d(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$1$1;->d:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
