.class public Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;
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
.field private final d:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .line 35
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const p3, -0x5f5e0f3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object v0
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

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 47
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 50
    :sswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;-><init>(Ljava/util/function/Function;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardReadyToShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    .line 57
    :sswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClose()V

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/d/d/d/j;->d:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClick()V

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b5e6 -> :sswitch_2
        0x1b5e7 -> :sswitch_1
        0x1d971 -> :sswitch_0
    .end sparse-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 27
    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
