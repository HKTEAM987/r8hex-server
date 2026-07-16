.class public abstract Lcom/bytedance/msdk/pl/pl/j/d/j/j;
.super Lcom/bytedance/msdk/pl/pl/j/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/pl/d/j;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j;-><init>(Lcom/bytedance/msdk/pl/d/j;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/a;
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/a;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/a;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string v0, "ClassCastException\uff1aload ad fail loader is null"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/j;->d(Lcom/bytedance/msdk/api/d;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/d;

    const-string v0, "ClassCastException\uff1aload ad fail loader is not TTAdNativeImpl"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/j/j;->d(Lcom/bytedance/msdk/api/d;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->pl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "0.0"

    return-object p1
.end method
