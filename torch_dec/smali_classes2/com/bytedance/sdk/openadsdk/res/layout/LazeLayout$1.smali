.class Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->d:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->d:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->j(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Lcom/bytedance/sdk/openadsdk/res/layout/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->d:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/d;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->d:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->pl(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->d:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->pl(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$1;->d:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LazeLayout"

    const-string v2, "inflate error"

    .line 81
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
