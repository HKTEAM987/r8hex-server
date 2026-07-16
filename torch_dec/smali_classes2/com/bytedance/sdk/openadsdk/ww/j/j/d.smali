.class public abstract Lcom/bytedance/sdk/openadsdk/ww/j/j/d;
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

.method private pl()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 33
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    const v2, 0x40359

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    const v2, 0x4035a

    invoke-virtual {v0, v2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 44
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

.method public abstract j()Ljava/lang/String;
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;->pl()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/j/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
