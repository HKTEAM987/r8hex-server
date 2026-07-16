.class public Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;
.super Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x28106

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/j/d/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/q;-><init>(Ljava/util/function/Function;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onFeedAdLoad(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
