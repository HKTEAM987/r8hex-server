.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->li()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->qp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->jt:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$11;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/j;->d(Lcom/bykv/vk/openvk/component/video/api/t/j;Landroid/view/View;)V

    :cond_1
    return-void
.end method
