.class Lcom/bytedance/msdk/pl/t/l$1;
.super Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/l;->d(Landroid/content/Context;Lcom/bytedance/msdk/j/nc;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/l;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/l;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/l$1;->j:Lcom/bytedance/msdk/pl/t/l;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/l$1;->d:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Z)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/l$1;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 134
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 135
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l$1;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :cond_0
    return-void
.end method
