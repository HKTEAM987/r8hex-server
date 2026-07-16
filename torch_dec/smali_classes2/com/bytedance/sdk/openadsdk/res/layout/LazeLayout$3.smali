.class Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Landroid/view/View;Landroid/view/ViewParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Landroid/view/ViewParent;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->j:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->t(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->j:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$3;->pl:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->nc(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
