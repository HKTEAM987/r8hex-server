.class public Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;
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
.field private final d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final j:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->j:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    .line 27
    sget-object p1, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

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

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->j:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const v0, -0x5f5e0f3

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 43
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

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

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->j:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 53
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/q;

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/q;-><init>(Ljava/util/function/Function;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->j:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    goto :goto_0

    .line 61
    :pswitch_1
    const-class v0, Landroid/view/View;

    invoke-interface {p1, v3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ww/d/d/q;

    const-class v4, Ljava/lang/Object;

    invoke-interface {p1, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/q;-><init>(Ljava/util/function/Function;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->j:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    goto :goto_0

    .line 56
    :pswitch_2
    const-class v0, Landroid/view/View;

    invoke-interface {p1, v3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ww/d/d/q;

    const-class v4, Ljava/lang/Object;

    invoke-interface {p1, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/q;-><init>(Ljava/util/function/Function;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->j:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2272d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pz/d/d/d/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
