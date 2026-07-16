.class Lcom/bytedance/sdk/openadsdk/core/widget/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/j;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/j;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 595
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/j;)Lcom/bytedance/sdk/openadsdk/core/widget/j$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/j;)Lcom/bytedance/sdk/openadsdk/core/widget/j$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/j;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/j$d;->j(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
