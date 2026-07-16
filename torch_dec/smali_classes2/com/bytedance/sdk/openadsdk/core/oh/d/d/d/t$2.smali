.class Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;
.super Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/bg/ev;)Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;ILcom/bytedance/sdk/openadsdk/core/bg/ev;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->d:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 3

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->wc:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ci()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->pl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->pl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl(Z)V

    .line 127
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d(Ljava/util/Map;)Z

    return-void

    .line 132
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->d:I

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/j;->j(II)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    const-string p2, "itemClickListener"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->pl:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t;->oh:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/t$2;->j:Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-virtual {p2, p3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/Void;

    const/16 v0, 0x11

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method
