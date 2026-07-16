.class Lcom/bytedance/sdk/component/m/j/l/pl$d;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/m/j/l/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/j/l/pl;

.field private final j:Lcom/bytedance/sdk/component/m/j/l/t;

.field private final pl:Ljava/lang/String;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/m/j/l/pl;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/j/l/t;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    const-string p1, "AdsStats"

    .line 125
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    .line 127
    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->pl:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->t:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/m/j/l/pl;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/m/j/l/pl$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/m/j/l/pl$d;-><init>(Lcom/bytedance/sdk/component/m/j/l/pl;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "track_type"

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "retry_count"

    .line 276
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/j/l/t;->nc()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/m/j/l/t;->d()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, ""

    .line 279
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "url"

    .line 282
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "current"

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "error_msg"

    .line 284
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const-string p2, "http_code"

    .line 286
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/d/nc;->pl()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/d/nc;->j()Ljava/lang/String;

    move-result-object p2

    .line 288
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x1388

    if-le p3, v0, :cond_2

    .line 290
    invoke-virtual {p2, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p3, "http_response"

    .line 292
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p2, "success"

    .line 294
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/d/nc;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    :cond_4
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v1
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 263
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 264
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/l/t;->d()Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/m/d/t;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 266
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{TS}"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "{UID}"

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->pl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->pl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->pl:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method d(Ljava/lang/String;)Z
    .locals 1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/m/j/l/pl;->d()Ljava/util/Random;

    move-result-object v0

    const-string v1, "[ss_random]"

    .line 156
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method public run()V
    .locals 8

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->j(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->j(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 172
    :cond_0
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/t;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    .line 177
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "not http url"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/t;->nc()I

    move-result v0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/j/l/nc;->delete(Lcom/bytedance/sdk/component/m/j/l/t;)V

    const/4 v2, 0x0

    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "retry max"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/t;->nc()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/j/l/nc;->insert(Lcom/bytedance/sdk/component/m/j/l/t;)V

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/m/d/t;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 193
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "no net"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v1

    if-nez v1, :cond_6

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/t;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/j/l/t;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    .line 206
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/t;->wc()Lcom/bytedance/sdk/component/m/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    const-string v2, "no executor"

    invoke-direct {p0, v1, v0, v5, v2}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    return-void

    :cond_7
    const-string v2, "User-Agent"

    .line 211
    invoke-interface {v3}, Lcom/bytedance/sdk/component/m/d/t;->nc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/component/m/d/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csj_client_source_from"

    const-string v4, "1"

    .line 212
    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/component/m/d/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->t:Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 214
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 215
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->t:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    const-string v4, "csj_extra_info"

    .line 218
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/component/m/d/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_9
    invoke-interface {v0, v5}, Lcom/bytedance/sdk/component/m/d/d/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :try_start_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/d/j;->d()Lcom/bytedance/sdk/component/m/d/d/nc;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_a

    .line 229
    :try_start_2
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/d/nc;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/j/l/nc;->delete(Lcom/bytedance/sdk/component/m/j/l/t;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->j(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/d/nc;

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    .line 235
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/d/nc;->pl()I

    move-result v0

    const/16 v1, 0x2290

    if-ne v0, v1, :cond_b

    .line 236
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/d/nc;->t()Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/j/l/nc;->delete(Lcom/bytedance/sdk/component/m/j/l/t;)V

    .line 240
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->j(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/d/nc;

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/t;->nc()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/j/l/t;->d(I)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/l/t;->nc()I

    move-result v0

    if-nez v0, :cond_c

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/j/l/nc;->delete(Lcom/bytedance/sdk/component/m/j/l/t;)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->j(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/d/nc;

    goto :goto_2

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d:Lcom/bytedance/sdk/component/m/j/l/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/pl;->d(Lcom/bytedance/sdk/component/m/j/l/pl;)Lcom/bytedance/sdk/component/m/j/l/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/j/l/nc;->update(Lcom/bytedance/sdk/component/m/j/l/t;)V

    :goto_2
    if-eqz v2, :cond_d

    .line 250
    invoke-interface {v2}, Lcom/bytedance/sdk/component/m/d/d/nc;->t()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    .line 252
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/m/j/l/pl$d;->j:Lcom/bytedance/sdk/component/m/j/l/t;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/m/j/l/pl$d;->d(Lcom/bytedance/sdk/component/m/d/d/nc;Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/j/l/t;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_e
    :goto_4
    return-void
.end method
