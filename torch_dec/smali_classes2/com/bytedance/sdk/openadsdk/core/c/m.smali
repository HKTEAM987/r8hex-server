.class public Lcom/bytedance/sdk/openadsdk/core/c/m;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:Lcom/bykv/vk/openvk/api/proto/Result;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/m;->d:I

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/m;->j:Lcom/bykv/vk/openvk/api/proto/Result;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/m;->d:I

    return v0
.end method

.method public pl()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/m;->j:Lcom/bykv/vk/openvk/api/proto/Result;

    return-object v0
.end method

.method public setResult(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/m;->j:Lcom/bykv/vk/openvk/api/proto/Result;

    return-void
.end method
