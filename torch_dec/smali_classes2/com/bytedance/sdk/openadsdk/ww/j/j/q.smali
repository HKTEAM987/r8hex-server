.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private l()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 50
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/q;)V

    const v2, 0x38272

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/q;)V

    const v2, 0x38271

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 61
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/q;)V

    const v2, 0x38273

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$4;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/q;)V

    const v2, 0x38274

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q$5;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/q;)V

    const v2, 0x38275

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 76
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

.method public abstract d()I
.end method

.method public abstract j()I
.end method

.method public abstract nc()Z
.end method

.method public abstract pl()Ljava/lang/String;
.end method

.method public abstract t()D
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
