.class Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/t/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;->j()Lcom/bytedance/sdk/component/iy/t/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 348
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/d;->wc()Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/pl/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 350
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event"

    .line 351
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status"

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3;->d:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 355
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/iy/d/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 364
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/d/d;->wc()Lcom/bytedance/sdk/component/iy/pl/d;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iy/pl/d;->d()Ljava/lang/String;

    move-result-object p1

    .line 366
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event"

    .line 367
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status"

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3$1;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3;->d:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 371
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
