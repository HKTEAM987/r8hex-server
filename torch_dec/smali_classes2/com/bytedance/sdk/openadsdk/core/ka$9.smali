.class Lcom/bytedance/sdk/openadsdk/core/ka$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic j:Landroid/view/View;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$9;->pl:Lcom/bytedance/sdk/openadsdk/core/ka;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$9;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$9;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$9;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$9;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
