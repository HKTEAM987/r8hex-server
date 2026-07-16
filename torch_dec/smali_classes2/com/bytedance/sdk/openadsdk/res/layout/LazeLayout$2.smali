.class Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;
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

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;->j:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;->j:Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout$2;->d:Landroid/view/View;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;->d(Lcom/bytedance/sdk/openadsdk/res/layout/LazeLayout;Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method
