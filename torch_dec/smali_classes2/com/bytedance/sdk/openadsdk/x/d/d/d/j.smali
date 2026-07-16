.class public Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 34
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 42
    :pswitch_0
    const-class v0, Ljava/util/List;

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    new-instance v3, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/ww/d/d/oh;-><init>(Ljava/util/function/Function;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    goto :goto_1

    .line 37
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x28105
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
