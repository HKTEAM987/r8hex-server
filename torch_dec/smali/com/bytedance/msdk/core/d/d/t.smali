.class public Lcom/bytedance/msdk/core/d/d/t;
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

    .line 39
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/t;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/msdk/core/d/d/t;->j:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/yn;->pl()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    const-string v0, "xiaomi"

    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/d/d/nc;->j(Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/t;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi"

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->bg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    const-string v0, "x_class_name"

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "x_adn_version"

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/d/t;->j:Ljava/lang/String;

    return-object v0
.end method
