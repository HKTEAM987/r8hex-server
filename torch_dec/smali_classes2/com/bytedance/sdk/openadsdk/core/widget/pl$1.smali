.class Lcom/bytedance/sdk/openadsdk/core/widget/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 708
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;->nc(Landroid/app/Dialog;)V

    return-void
.end method
