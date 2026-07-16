.class public Lcom/bytedance/sdk/openadsdk/ww/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ww/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Lcom/bytedance/sdk/openadsdk/ww/d/d;


# direct methods
.method protected constructor <init>(Lcom/bytedance/sdk/openadsdk/ww/d/d;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/j;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/16 v0, 0x206e

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationAdClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 65
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public loadBannerExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/d/d/d/nc;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/nc;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->oh(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 193
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 2

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->pl(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 100
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadExpressDrawFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/d/d/d/nc;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/nc;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->m(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 181
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 76
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadFullScreenVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/t;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 157
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadNativeAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/d/d/d/t;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/t;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->t(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 112
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadNativeExpressAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V
    .locals 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/d/d/d/nc;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/nc;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->wc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 169
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadRewardVideoAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/d/d/d/l;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/x/d/d/d/l;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->nc(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 145
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadSplashAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;I)V
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/d/j;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/ww/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 122
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 123
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ww/d/d$d$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d$1;-><init>(Lcom/bytedance/sdk/openadsdk/ww/d/d$d;Landroid/util/Pair;)V

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    :cond_0
    return-void
.end method

.method public loadStream(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 2

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/j/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->j(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ww/d/d$d;->d:Lcom/bytedance/sdk/openadsdk/ww/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d;->d(Ljava/lang/Exception;)Landroid/util/Pair;

    move-result-object p1

    .line 88
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
