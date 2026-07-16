.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private l()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 48
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;)V

    const v2, 0x42299

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;)V

    const v2, 0x4229a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;)V

    const v2, 0x4229b

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;)V

    const v2, 0x4229c

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;)V

    const v2, 0x4229d

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 74
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract nc()Ljava/lang/String;
.end method

.method public abstract pl()Ljava/lang/String;
.end method

.method public abstract t()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/manager/d/j/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
