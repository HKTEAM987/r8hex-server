.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/iy;
.super Lcom/bytedance/sdk/component/d/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/nc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/zj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/iy;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/iy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/iy;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V

    const-string p1, "getAppManage"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/iy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/iy;->pl()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 2

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/iy;->d:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/zj;

    if-nez v1, :cond_1

    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pz()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
