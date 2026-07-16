.class Lcom/bytedance/sdk/openadsdk/core/widget/iy$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/iy;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->d(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/iy;->d(Lcom/bytedance/sdk/openadsdk/core/widget/iy;)Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/iy$1;->d:Lcom/bytedance/sdk/openadsdk/core/widget/iy;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iy$d;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
