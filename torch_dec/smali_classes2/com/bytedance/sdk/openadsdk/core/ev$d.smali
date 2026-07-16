.class public final Lcom/bytedance/sdk/openadsdk/core/ev$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ev;

.field private j:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ev;Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ev$d;->d:Lcom/bytedance/sdk/openadsdk/core/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ev$d;->j:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return-object v2

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ev$d;->j:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ev$d;->j:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p3

    const-class v1, Landroid/os/Bundle;

    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->invoke(ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ev$d;->j:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p3

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->convertToEnterMethod(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 329
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ev$d;->j:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->convertToEnterFromMerge(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ev$d;->j:Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;->openLR(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 319
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/16 v1, 0x2710

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method
