.class public Lcom/bytedance/sdk/openadsdk/mediation/j/d/nc;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/nc;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

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

    const v1, 0x40f75

    if-ne v0, v1, :cond_0

    .line 41
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/pl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/pl;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;)V

    return-object v0

    :cond_0
    const v1, 0x40f76

    if-ne v0, v1, :cond_2

    .line 46
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/oh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/oh;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/d/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
