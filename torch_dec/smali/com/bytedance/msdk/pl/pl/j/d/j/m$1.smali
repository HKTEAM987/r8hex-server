.class Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;
.super Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/m;->d(ZLcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic pl:Z

.field final synthetic t:Lcom/bytedance/msdk/pl/pl/j/d/j/m;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/m;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/pl/pl/j/d/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->t:Lcom/bytedance/msdk/pl/pl/j/d/j/m;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    iput-object p4, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-boolean p5, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->pl:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

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

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleNativeAd_onFeedAdLoad_SupportRenderControl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->iy()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->j:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->iy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->t:Lcom/bytedance/msdk/pl/pl/j/d/j/m;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    iget-boolean v2, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->pl:Z

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/msdk/pl/pl/j/d/j/m;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/m;Ljava/util/List;Lcom/bytedance/msdk/pl/pl/j/d/j;Z)V

    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/g;

    .line 75
    new-instance v2, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;

    iget-boolean v3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->pl:Z

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/msdk/pl/pl/j/d/j/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/g;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Ljava/util/List;)V

    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/m$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j;

    new-instance v0, Lcom/bytedance/msdk/api/d;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/pl/j/d/j;->d(Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
