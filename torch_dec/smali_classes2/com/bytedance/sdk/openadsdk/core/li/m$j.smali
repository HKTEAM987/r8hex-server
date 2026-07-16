.class public Lcom/bytedance/sdk/openadsdk/core/li/m$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private d:I

.field private g:I

.field private iy:I

.field private j:I

.field private l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private nc:I

.field private oh:I

.field private pl:I

.field private t:I

.field private wc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "device_score_threshold"

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->d:I

    const-string v0, "net_type_threshold"

    .line 312
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->j:I

    const-string v0, "base_score"

    const/16 v2, 0x3c

    .line 313
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl:I

    const-string v0, "score_threshold"

    .line 314
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->t:I

    const-string v0, "backup_score_threshold"

    .line 315
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->nc:I

    .line 317
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "last_cache_score"

    .line 318
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 319
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    .line 320
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 321
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 322
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    .line 323
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    if-lez v5, :cond_0

    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->l:Ljava/util/LinkedHashMap;

    const-string v0, "freq_send_score"

    .line 331
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->wc:I

    const-string v0, "freq_send_duration"

    .line 332
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->m:I

    const-string v0, "continuous_send_score"

    .line 333
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->oh:I

    const-string v0, "continuous_send_count"

    .line 334
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->g:I

    const-string v0, "show_score"

    .line 335
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->iy:I

    :cond_2
    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 6

    .line 340
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_score_threshold"

    .line 342
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "net_type_threshold"

    .line 343
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "base_score"

    .line 344
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "score_threshold"

    .line 345
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "backup_score_threshold"

    .line 346
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 349
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->l:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 351
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 352
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 354
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "last_cache_score"

    .line 357
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "freq_send_score"

    .line 358
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "freq_send_duration"

    .line 359
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "continuous_send_score"

    .line 360
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->oh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "continuous_send_count"

    .line 361
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_score"

    .line 362
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->iy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 402
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->iy:I

    return v0
.end method

.method public iy()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->pl:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->m:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->g:I

    return v0
.end method

.method public nc()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->nc:I

    return v0
.end method

.method public oh()I
    .locals 1

    .line 398
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->oh:I

    return v0
.end method

.method public pl()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->j:I

    return v0
.end method

.method public q()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->l:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->t:I

    return v0
.end method

.method public wc()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/m$j;->wc:I

    return v0
.end method
