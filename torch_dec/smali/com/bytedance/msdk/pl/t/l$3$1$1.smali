.class Lcom/bytedance/msdk/pl/t/l$3$1$1;
.super Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/l$3$1;->d(Lcom/bytedance/msdk/api/t/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/api/t/wc;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/l$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/l$3$1;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/t/wc;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/l$3$1$1;->j:Lcom/bytedance/msdk/pl/t/l$3$1;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/l$3$1$1;->d:Lcom/bytedance/msdk/api/t/wc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3$1$1;->d:Lcom/bytedance/msdk/api/t/wc;

    if-eqz v0, :cond_0

    .line 606
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/wc;->j()V

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 0

    .line 612
    iget-object p3, p0, Lcom/bytedance/msdk/pl/t/l$3$1$1;->d:Lcom/bytedance/msdk/api/t/wc;

    if-eqz p3, :cond_0

    .line 613
    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/t/wc;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3$1$1;->d:Lcom/bytedance/msdk/api/t/wc;

    if-eqz v0, :cond_0

    .line 620
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/wc;->d()V

    :cond_0
    return-void
.end method
