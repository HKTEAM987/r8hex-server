.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/d;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
