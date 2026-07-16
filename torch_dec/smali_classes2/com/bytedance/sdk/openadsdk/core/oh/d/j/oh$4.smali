.class Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->fo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/widget/SSWebView;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 1063
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$4;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1066
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$4;->d:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/view/View;I)V

    .line 1067
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$4;->j:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
