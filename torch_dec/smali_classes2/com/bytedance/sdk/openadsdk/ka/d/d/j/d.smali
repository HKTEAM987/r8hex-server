.class public Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;
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
.field private d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 24
    sget-object p1, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

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

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const v0, -0x5f5e0f3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, -0x5f5e0f1

    .line 40
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

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

    goto/16 :goto_0

    .line 80
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;-><init>(Ljava/util/function/Function;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 75
    :pswitch_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    .line 76
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {p1, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onProgressUpdate(JJ)V

    goto :goto_0

    .line 71
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;-><init>(Ljava/util/function/Function;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;-><init>(Ljava/util/function/Function;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 67
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;-><init>(Ljava/util/function/Function;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 58
    :pswitch_5
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 59
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoError(II)V

    goto :goto_0

    .line 54
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;

    const-class v2, Ljava/lang/Object;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;-><init>(Ljava/util/function/Function;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->j:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2754d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ka/d/d/j/d;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
