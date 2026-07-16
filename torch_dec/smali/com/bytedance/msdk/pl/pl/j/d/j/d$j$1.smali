.class Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;
.super Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

.field final synthetic j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/pl/pl/j/d/j/d;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;Z)Z

    .line 204
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->j(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/l;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/d/j/d;

    if-eqz p1, :cond_1

    .line 205
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    iget-object p1, p1, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->g:Lcom/bytedance/msdk/pl/pl/j/d/j/d;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/j/d;)Lcom/bytedance/msdk/pl/l/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/pl/l/j/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/j/d;->d(Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j$1;->j:Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;

    invoke-static {p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;->pl(Lcom/bytedance/msdk/pl/pl/j/d/j/d$j;)Lcom/bytedance/msdk/d/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/d/j/d;->f_()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
