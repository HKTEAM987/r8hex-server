.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/nc;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->wc()I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/wc;->t()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    const-string v3, "if_have_cache"

    .line 308
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_have_rt_ads"

    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/nc$1;->j:Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
