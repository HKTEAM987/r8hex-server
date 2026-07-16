.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;
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

.method private g()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 68
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d091

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d092

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d093

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 84
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$4;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d094

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 89
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$5;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d096

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 94
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$6;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d095

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$7;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d097

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 104
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$8;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d098

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl$9;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;)V

    const v2, 0x3d099

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 114
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

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract nc()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oh()Ljava/lang/String;
.end method

.method public abstract pl()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->g()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/pl;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public abstract wc()Ljava/lang/String;
.end method
