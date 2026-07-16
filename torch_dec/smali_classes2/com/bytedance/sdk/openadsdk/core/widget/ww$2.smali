.class Lcom/bytedance/sdk/openadsdk/core/widget/ww$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ww;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/widget/ww;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ww;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ww$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ww$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->dismiss()V

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ww$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->d(Lcom/bytedance/sdk/openadsdk/core/widget/ww;)Lcom/bytedance/sdk/openadsdk/core/widget/ww$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ww$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->d(Lcom/bytedance/sdk/openadsdk/core/widget/ww;)Lcom/bytedance/sdk/openadsdk/core/widget/ww$d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ww$2;->d:Lcom/bytedance/sdk/openadsdk/core/widget/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ww;->j(Lcom/bytedance/sdk/openadsdk/core/widget/ww;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ww$d;->j(Ljava/lang/String;)V

    return-void
.end method
