.class public Lcom/bytedance/msdk/nc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/t/d/j;


# static fields
.field public static final pl:Ljava/lang/String;


# instance fields
.field public final d:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/nc/d;->pl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/bytedance/msdk/nc/d;->d:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "device_score"

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "device_info"

    .line 119
    invoke-static {}, Lcom/bytedance/msdk/m/fo;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_7

    const-string v2, "type"

    .line 121
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "link_id"

    .line 122
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adn_name"

    .line 123
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->pl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    .line 124
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rit_cpm"

    .line 125
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->wc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediation_rit"

    .line 126
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adtype"

    .line 127
    iget v3, p0, Lcom/bytedance/msdk/nc/t;->hb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    .line 128
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->iy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_code"

    .line 129
    iget v3, p0, Lcom/bytedance/msdk/nc/t;->qp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "creative_id"

    .line 130
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exchange_rate"

    .line 131
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->li:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "msdk_session_id"

    .line 132
    sget-object v3, Lcom/bytedance/msdk/nc/d;->pl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_trusteeship_monetize"

    .line 133
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/r/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "app_abtest"

    .line 137
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_0
    invoke-static {v1, p0}, Lcom/bytedance/msdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/msdk/nc/t;)V

    .line 143
    invoke-static {v1, p0}, Lcom/bytedance/msdk/nc/d;->pl(Lorg/json/JSONObject;Lcom/bytedance/msdk/nc/t;)V

    .line 150
    invoke-static {p0, p1}, Lcom/bytedance/msdk/nc/d;->j(Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)V

    const-string v2, "total_load_fail"

    .line 152
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "adapter_request_fail"

    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "req_id"

    .line 153
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->nc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/nc/t;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/nc/t;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->nc:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "country"

    .line 156
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    const-string v3, "pangle"

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "app_id"

    if-eqz v2, :cond_3

    .line 160
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/iy/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 162
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :goto_1
    iget-wide v2, p0, Lcom/bytedance/msdk/nc/t;->oh:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-string v2, "waterfall_id"

    .line 166
    iget-wide v3, p0, Lcom/bytedance/msdk/nc/t;->oh:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/nc/t;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "version"

    .line 169
    iget-object v3, p0, Lcom/bytedance/msdk/nc/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_5
    iget-object v2, p0, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 174
    iget-object v2, p0, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 175
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 176
    iget-object v4, p0, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string v2, "event_extra"

    if-eqz p1, :cond_8

    .line 184
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 185
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "conn_type"

    .line 186
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->nc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    invoke-static {v1, p0}, Lcom/bytedance/msdk/nc/d;->j(Lorg/json/JSONObject;Lcom/bytedance/msdk/nc/t;)V

    const-string p1, "mediation_sdk_version"

    .line 189
    invoke-static {}, Lcom/bytedance/msdk/j/t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_version"

    .line 190
    invoke-static {}, Lcom/bytedance/msdk/j/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object p1

    const-string v2, "DeviceRate"

    const-string v3, "bytebench_value"

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 193
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    const/4 p1, -0x1

    .line 195
    :try_start_3
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 199
    :try_start_4
    invoke-static {v1, p1, p0}, Lcom/bytedance/msdk/nc/d;->d(Lorg/json/JSONObject;Ljava/lang/Throwable;Lcom/bytedance/msdk/nc/t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_4
    return-object v1
.end method

.method private static d(Lorg/json/JSONObject;Lcom/bytedance/msdk/nc/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 209
    iget v0, p1, Lcom/bytedance/msdk/nc/t;->yn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 210
    iget v0, p1, Lcom/bytedance/msdk/nc/t;->yn:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "result"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_0
    iget v0, p1, Lcom/bytedance/msdk/nc/t;->x:I

    if-eq v0, v1, :cond_1

    .line 215
    iget v0, p1, Lcom/bytedance/msdk/nc/t;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status_code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_1
    iget-object v0, p1, Lcom/bytedance/msdk/nc/t;->ww:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "show_sort"

    .line 218
    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->ww:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_2
    iget-object v0, p1, Lcom/bytedance/msdk/nc/t;->qf:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "load_sort"

    .line 222
    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->qf:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    :cond_3
    iget-object v0, p1, Lcom/bytedance/msdk/nc/t;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "req_bidding_type"

    .line 226
    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "prime_rit"

    .line 230
    iget-object p1, p1, Lcom/bytedance/msdk/nc/t;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/Throwable;Lcom/bytedance/msdk/nc/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "err_msg_comm"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "event_extra"

    .line 319
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 321
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 328
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    iget-object p2, p2, Lcom/bytedance/msdk/nc/t;->ka:Ljava/util/Map;

    const-string v1, "event_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "comm_eventId"

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    invoke-static {p0}, Lcom/bytedance/msdk/m/jt;->d(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private static j(Lcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "media_request"

    .line 255
    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_bidding_adm_to_adn"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_win_event"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_is_ready"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_will_show"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_show_fail_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_click_listen"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init_end"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_start"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_final"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_fill"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request_end"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "total_load_fail"

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "grouping_params"

    .line 281
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 283
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->pl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_defined_grouping_params"

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/t;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/msdk/nc/t;->hb:I

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/g/t;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method private static j(Lorg/json/JSONObject;Lcom/bytedance/msdk/nc/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "timestamp"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 237
    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v2, "sdk_init"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 239
    :cond_0
    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v2, "start_up"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-static {}, Lcom/bytedance/msdk/api/t/g;->pl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 242
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/nc/t;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/msdk/nc/t;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 245
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 249
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static pl(Lorg/json/JSONObject;Lcom/bytedance/msdk/nc/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "media_fill_fail"

    .line 299
    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "media_fill"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bidding_adm_load_fail"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_fill"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request_end"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_video_cached"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "get_config_final"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_init_end"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sdk_backstage"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mediation_request"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rit_map_query"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "return_bidding_result"

    iget-object v1, p1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    iget-wide v0, p1, Lcom/bytedance/msdk/nc/t;->yh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "params"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "timestamp"

    .line 78
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    return-object p1
.end method

.method public j()J
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "params"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "event_extra"

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "eventIndex"

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public pl()Ljava/lang/String;
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    .line 340
    iget-object v2, p0, Lcom/bytedance/msdk/nc/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    .line 341
    iget-object v2, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdEvent{localId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/nc/d;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
