.class public Lcom/bytedance/sdk/openadsdk/ww/d/j;
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
.field private final d:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/j;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

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

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 31
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;-><init>(Ljava/util/function/Function;)V

    .line 72
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ww/d/d/d;

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/d;-><init>(Ljava/util/function/Function;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    .line 67
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;-><init>(Ljava/util/function/Function;)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/d;

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/d;-><init>(Ljava/util/function/Function;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    .line 35
    :pswitch_3
    const-class v0, Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/j;-><init>(Ljava/util/function/Function;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/j;->d:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1bdb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
