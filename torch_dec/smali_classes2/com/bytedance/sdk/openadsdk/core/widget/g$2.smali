.class Lcom/bytedance/sdk/openadsdk/core/widget/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dismiss()V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->d(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$d;->j(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
