.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d;->pl(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;->d:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    new-instance v1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$d;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/j/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Ljava/util/List;)V

    return-void

    .line 167
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$2;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
