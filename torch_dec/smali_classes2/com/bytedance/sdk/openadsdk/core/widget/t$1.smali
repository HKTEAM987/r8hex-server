.class Lcom/bytedance/sdk/openadsdk/core/widget/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/t;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/t;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/t;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/t;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/t$d;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/t;->nc:Lcom/bytedance/sdk/openadsdk/core/widget/t$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/t;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/t$d;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
