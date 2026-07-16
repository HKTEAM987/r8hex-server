.class public Lcom/bytedance/sdk/openadsdk/core/li/ev;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static g:I

.field private static iy:I

.field private static j:I

.field private static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final nc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static oh:I

.field private static pl:I

.field private static q:I

.field private static qf:I

.field private static qp:I

.field private static r:I

.field private static t:I

.field private static final wc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private static ww:I


# instance fields
.field private final hb:I

.field private final li:I

.field private final x:I

.field private final yh:I

.field private final yn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "carousel_pos"

    const/4 v1, -0x1

    .line 332
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->li:I

    const-string v0, "insert_ad_control"

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->hb:I

    const-string v0, "refresh_ad_control"

    .line 334
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->yh:I

    const-string v0, "refresh_ad_imp_max_time"

    .line 335
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->x:I

    const-string v0, "force_refresh_ad_control"

    .line 336
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->yn:I

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 482
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/ev;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 486
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->hb:I

    return p0
.end method

.method public static d(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 250
    sget p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->g:I

    return p0

    .line 252
    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->iy:I

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 9

    :try_start_0
    const-string v0, "insert_ad_control"

    .line 342
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "insert_ad_control_fs"

    .line 343
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "insert_ad_req_num"

    .line 344
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "insert_ad_req_num_fs"

    .line 345
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "insert_ad_toast_max_time"

    .line 346
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->oh:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "insert_ad_tip_max_time"

    .line 347
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->g:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "insert_ad_tip_max_time_fs"

    .line 348
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->iy:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_control"

    .line 349
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->q:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    const-string v0, "refresh_ad_req_num"

    .line 350
    sget v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->r:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    .line 352
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    .line 353
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 354
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_0

    .line 355
    array-length v7, v6

    if-ne v7, v5, :cond_0

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "insert_ad_pt_show_time"

    .line 359
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 361
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 362
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_3

    .line 364
    array-length v7, v6

    if-ne v7, v5, :cond_3

    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "insert_ad_vd_show_time"

    .line 368
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 370
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 371
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_6

    .line 373
    array-length v7, v6

    if-ne v7, v5, :cond_6

    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v0, "insert_ad_pt_show_time_fs"

    .line 377
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 379
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 380
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_9

    .line 382
    array-length v7, v6

    if-ne v7, v5, :cond_9

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v6, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v6, v6, v2

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "insert_ad_vd_show_time_fs"

    .line 386
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "app_common_config"

    .line 99
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_14

    :try_start_0
    const-string v0, "insert_ad_control"

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d:I

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    .line 104
    :cond_0
    sput v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d:I

    :cond_1
    const-string v0, "insert_ad_control_fs"

    .line 106
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 107
    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j:I

    if-ltz v0, :cond_2

    if-le v0, v1, :cond_3

    .line 108
    :cond_2
    sput v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j:I

    :cond_3
    const-string v0, "insert_ad_req_num"

    const/4 v2, 0x3

    .line 110
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl:I

    const-string v0, "insert_ad_req_num_fs"

    const/4 v3, 0x2

    .line 111
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t:I

    const-string v0, "insert_ad_toast_max_time"

    const/4 v4, 0x5

    .line 113
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->oh:I

    const-string v0, "insert_ad_tip_max_time"

    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->g:I

    const-string v0, "insert_ad_tip_max_time_fs"

    .line 115
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->iy:I

    const-string v0, "refresh_ad_control"

    .line 116
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 117
    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->q:I

    if-ltz v0, :cond_4

    if-le v0, v1, :cond_5

    .line 118
    :cond_4
    sput v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->q:I

    :cond_5
    const-string v0, "refresh_ad_req_num"

    .line 120
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->r:I

    const-string v0, "force_refresh_ad_control"

    .line 122
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 123
    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->qp:I

    if-ltz v0, :cond_6

    if-le v0, v1, :cond_7

    .line 124
    :cond_6
    sput v1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->qp:I

    :cond_7
    const-string v0, "force_refresh_ad_pause_over_time"

    const/16 v2, 0x1388

    .line 126
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->qf:I

    const-string v0, "refresh_ad_reduce_time"

    .line 127
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->ww:I

    const-string v0, "insert_ad_pt_show_time"

    .line 129
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v2, 0x1f4

    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 131
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v4

    .line 132
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 133
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 134
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v3, :cond_8

    new-array v7, v3, [I

    .line 136
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v7, v4

    .line 137
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v7, v1

    .line 138
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 142
    :cond_9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    new-array v5, v3, [I

    aput v4, v5, v4

    aput v2, v5, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "insert_ad_vd_show_time"

    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 146
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v4

    .line 147
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 148
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 149
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v3, :cond_b

    new-array v7, v3, [I

    .line 151
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v7, v4

    .line 152
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v7, v1

    .line 153
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 157
    :cond_c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    new-array v5, v3, [I

    aput v4, v5, v4

    aput v2, v5, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v0, "insert_ad_pt_show_time_fs"

    .line 159
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 161
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move v5, v4

    .line 162
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 163
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 164
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v7, v3, :cond_e

    new-array v7, v3, [I

    .line 166
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v7, v4

    .line 167
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v7, v1

    .line 168
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 172
    :cond_f
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    new-array v5, v3, [I

    aput v4, v5, v4

    aput v2, v5, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v0, "insert_ad_vd_show_time_fs"

    .line 174
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 175
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 176
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v4

    .line 177
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_12

    .line 178
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 179
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v5, v3, :cond_11

    new-array v5, v3, [I

    .line 181
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v5, v4

    .line 182
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v5, v1

    .line 183
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return-void

    .line 187
    :cond_13
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    new-array v0, v3, [I

    aput v4, v0, v4

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 199
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 307
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 550
    sget p1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->q:I

    if-eq p1, v1, :cond_0

    return v0

    .line 553
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static d(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 268
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 269
    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    .line 274
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 275
    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 525
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p0

    return p0
.end method

.method public static d(ZZI)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 260
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(ZI)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(ZI)Z

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    .line 328
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->ww:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 490
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/ev;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 494
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->yh:I

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/component/t/d/j;)V
    .locals 9

    :try_start_0
    const-string v0, "insert_ad_control"

    const/4 v1, 0x1

    .line 395
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d:I

    const-string v0, "insert_ad_control_fs"

    .line 396
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j:I

    const-string v0, "insert_ad_req_num"

    const/4 v2, 0x3

    .line 397
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl:I

    const-string v0, "insert_ad_req_num_fs"

    const/4 v3, 0x2

    .line 398
    invoke-interface {p0, v0, v3}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t:I

    const-string v0, "insert_ad_toast_max_time"

    const/4 v4, 0x5

    .line 399
    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->oh:I

    const-string v0, "insert_ad_tip_max_time"

    const/4 v4, 0x0

    .line 400
    invoke-interface {p0, v0, v4}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->g:I

    const-string v0, "insert_ad_tip_max_time_fs"

    .line 401
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->iy:I

    const-string v0, "refresh_ad_control"

    .line 402
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->q:I

    const-string v0, "refresh_ad_req_num"

    .line 403
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->r:I

    const-string v0, "insert_ad_pt_show_time"

    const/4 v2, 0x0

    .line 404
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ","

    if-eqz v0, :cond_1

    .line 405
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 406
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 407
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 408
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 409
    array-length v7, v6

    if-ne v7, v3, :cond_0

    new-array v7, v3, [I

    .line 411
    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    .line 412
    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v1

    .line 413
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "insert_ad_vd_show_time"

    .line 417
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 418
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 419
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 422
    array-length v7, v6

    if-ne v7, v3, :cond_2

    new-array v7, v3, [I

    .line 424
    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    .line 425
    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v1

    .line 426
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "insert_ad_pt_show_time_fs"

    .line 430
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 432
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 434
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 435
    array-length v7, v6

    if-ne v7, v3, :cond_4

    new-array v7, v3, [I

    .line 437
    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v4

    .line 438
    aget-object v6, v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v7, v1

    .line 439
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "insert_ad_vd_show_time_fs"

    .line 443
    invoke-interface {p0, v0, v2}, Lcom/bytedance/sdk/component/t/d/j;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 444
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 445
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 446
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 448
    array-length v2, v0

    if-ne v2, v3, :cond_6

    new-array v2, v3, [I

    .line 450
    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v2, v4

    .line 451
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v1

    .line 452
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_7
    return-void
.end method

.method public static j()Z
    .locals 2

    .line 203
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 314
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-lez v0, :cond_0

    mul-int/lit16 p0, p0, 0x3e8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 560
    sget p1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->qp:I

    if-eq p1, v1, :cond_0

    return v0

    .line 563
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private static j(ZI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 288
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 289
    aget v3, v2, v0

    if-lt p1, v3, :cond_0

    aget v2, v2, v1

    if-gt p1, v2, :cond_0

    return v1

    .line 294
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 295
    aget v3, v2, v0

    if-lt p1, v3, :cond_2

    aget v2, v2, v1

    if-gt p1, v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method public static j(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 0

    .line 572
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l()I
    .locals 1

    .line 228
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t:I

    return v0
.end method

.method private static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/ev;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->um()Lcom/bytedance/sdk/openadsdk/core/li/ev;

    move-result-object p0

    return-object p0
.end method

.method public static m()I
    .locals 1

    .line 242
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->oh:I

    return v0
.end method

.method public static nc()I
    .locals 1

    .line 224
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl:I

    return v0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 514
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/ev;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 518
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->x:I

    return p0
.end method

.method public static oh()I
    .locals 1

    .line 321
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->qf:I

    return v0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 498
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/ev;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 502
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->yn:I

    return p0
.end method

.method public static pl()Z
    .locals 2

    .line 210
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 532
    sget p1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d:I

    if-eq p1, v1, :cond_0

    return v0

    .line 535
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 506
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/ev;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 510
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->li:I

    return p0
.end method

.method public static t()Z
    .locals 2

    .line 217
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->qp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 540
    sget p1, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j:I

    if-eq p1, v1, :cond_0

    return v0

    .line 543
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static wc()I
    .locals 1

    .line 235
    sget v0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->r:I

    return v0
.end method


# virtual methods
.method public j(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "carousel_pos"

    .line 464
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->li:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "insert_ad_control"

    .line 465
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->hb:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "refresh_ad_control"

    .line 466
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->yh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "refresh_ad_imp_max_time"

    .line 467
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->x:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "force_refresh_ad_control"

    .line 468
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/ev;->yn:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
