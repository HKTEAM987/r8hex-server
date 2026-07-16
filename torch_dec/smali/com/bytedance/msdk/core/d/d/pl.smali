.class public Lcom/bytedance/msdk/core/d/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/d/d/l;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/pl;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/pl;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/yn;->j()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    const-string v0, "ks"

    .line 20
    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/nc;->j(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/pl;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "ks"

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    const-string v0, "k_class_name"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "k_adn_version"

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/pl;->j:Ljava/lang/String;

    return-object v0
.end method
