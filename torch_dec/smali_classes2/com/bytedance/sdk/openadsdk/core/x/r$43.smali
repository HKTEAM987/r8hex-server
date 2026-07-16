.class Lcom/bytedance/sdk/openadsdk/core/x/r$43;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/x/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$43;->d:Lcom/bytedance/sdk/openadsdk/core/x/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->yh()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->j()Z

    move-result v1

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v2

    .line 325
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->nc()Z

    move-result v3

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->t()Z

    move-result v4

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->pl()Z

    move-result v5

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->l()Z

    move-result v6

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "access_fine_location"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v10

    .line 333
    :goto_0
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "applist"

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v10

    .line 334
    :goto_1
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "external_storage"

    if-eqz v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v10

    .line 335
    :goto_2
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wifi_state"

    if-eqz v4, :cond_3

    move v2, v9

    goto :goto_3

    :cond_3
    move v2, v10

    .line 336
    :goto_3
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "phone_state"

    if-eqz v5, :cond_4

    move v2, v9

    goto :goto_4

    :cond_4
    move v2, v10

    .line 337
    :goto_4
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "can_use_androidId"

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v9, v10

    .line 338
    :goto_5
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dev_oaid"

    .line 339
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "sdk_permission"

    .line 344
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 345
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
