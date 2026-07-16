.class public Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;
.super Lcom/bytedance/sdk/openadsdk/x/d/d/d/pl;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, -0x5f5e0f3

    .line 34
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, 0x20406

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v1, :cond_1

    .line 37
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/j/d/r;

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/r;-><init>(Ljava/util/function/Function;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    return-object v3

    :cond_0
    const v2, 0x20407

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v1, :cond_1

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/j/d/r;

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/r;-><init>(Ljava/util/function/Function;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    return-object v3

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
