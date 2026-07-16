.class Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$1;
.super Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->j(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/wc/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;)Lcom/bytedance/msdk/api/t/d/wc/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/t/d/wc/g;->d(I)V

    :cond_0
    return-void
.end method
