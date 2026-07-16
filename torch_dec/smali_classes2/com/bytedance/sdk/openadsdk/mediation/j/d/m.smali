.class public Lcom/bytedance/sdk/openadsdk/mediation/j/d/m;
.super Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/t;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/t;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/m;->d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/m;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, -0x5f5e0f3

    .line 39
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const v1, 0x422c5

    if-ne v0, v1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/m;->d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getAdSlot()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/t;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
