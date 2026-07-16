.class Lcom/bytedance/sdk/openadsdk/core/widget/pl$3;
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

    .line 725
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 728
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pl;->d(Lcom/bytedance/sdk/openadsdk/core/widget/pl;)Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pl$3;->d:Lcom/bytedance/sdk/openadsdk/core/widget/pl;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pl$d;->j(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
