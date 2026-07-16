.class public Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 39
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const v0, -0x5f5e0f3

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 41
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
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

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 51
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 60
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;->onAdTokenLoadedFail(ILjava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/j/d/d/pl;

    const-class v4, Ljava/lang/Object;

    invoke-interface {p1, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/d/pl;-><init>(Ljava/util/function/Function;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j/pl;->d:Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeAdTokenCallback;->onAdTokenLoaded(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/IMediationNativeTokenInfo;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x41eca
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 30
    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
