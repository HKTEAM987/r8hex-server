.class public Lcom/bytedance/sdk/openadsdk/core/bg/iy;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 2

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/r;->d(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/iy;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
