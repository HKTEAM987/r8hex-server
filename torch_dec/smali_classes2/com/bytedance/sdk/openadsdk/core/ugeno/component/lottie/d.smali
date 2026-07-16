.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;


# instance fields
.field private ia:Landroid/view/View;

.field private yf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->yf:Z

    return-void
.end method

.method private az()V
    .locals 4

    .line 174
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/pl/r;-><init>()V

    const/16 v1, 0x15

    .line 175
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(I)V

    .line 176
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    .line 178
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    .line 179
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "uttieUrl"

    .line 180
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lorg/json/JSONObject;)V

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    invoke-interface {v1, v0, p0, p0}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->od()Lcom/bytedance/adsdk/ugeno/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->od()Lcom/bytedance/adsdk/ugeno/j/d;

    move-result-object p1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/pl/r;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 220
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 221
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "vid"

    .line 223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "hd"

    .line 225
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    .line 228
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    .line 229
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v3

    .line 230
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-eqz v4, :cond_2

    .line 231
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    if-nez v2, :cond_1

    .line 233
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->d()V

    .line 234
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->az()V

    goto :goto_2

    .line 236
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->l()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Lcom/bytedance/adsdk/ugeno/pl/r;Lorg/json/JSONArray;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Ljava/util/Map;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Ljava/util/Map;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Ljava/util/Map;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ugen_url"

    .line 268
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "ugen_md5"

    .line 273
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 274
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 275
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "ugen_v"

    .line 278
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 279
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 280
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string v3, "ugen_w"

    .line 283
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 284
    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 285
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    const-string v4, "ugen_h"

    .line 288
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 289
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 290
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_4
    if-lez v3, :cond_7

    if-lez v5, :cond_7

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 296
    :cond_5
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 297
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 298
    invoke-direct {p0, p1, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void

    .line 303
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;

    invoke-direct {p1, p0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;IILjava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/pl;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private d(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "duration"

    .line 189
    new-instance v1, Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/pl/r;-><init>()V

    .line 190
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(I)V

    .line 191
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    if-eqz p1, :cond_0

    const-string p2, "lel"

    .line 194
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 195
    instance-of v2, p2, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 196
    check-cast p2, Lorg/json/JSONArray;

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lorg/json/JSONArray;)V

    .line 202
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lottieEvent"

    const/4 v3, 0x1

    .line 203
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 205
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uttieUrl"

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_1
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lorg/json/JSONObject;)V

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    invoke-interface {p1, v1, p0, p0}, Lcom/bytedance/adsdk/ugeno/pl/qf;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;IILjava/lang/String;)V
    .locals 0

    .line 321
    new-instance p2, Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->j:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/q;-><init>(Landroid/content/Context;)V

    const-string p3, "2"

    .line 323
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 324
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    .line 325
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string p3, "3"

    .line 326
    invoke-virtual {p4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 327
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_2

    .line 330
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->ia:Landroid/view/View;

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->yf:Z

    return p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic iy(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lcom/bytedance/adsdk/ugeno/pl/iy;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->oh:Lcom/bytedance/adsdk/ugeno/pl/iy;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->yf:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lcom/bytedance/adsdk/ugeno/pl/qf;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->ia:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->nc:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lcom/bytedance/adsdk/ugeno/pl/qf;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->xk:Lcom/bytedance/adsdk/ugeno/pl/qf;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->t:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public synthetic d()Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->nc:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/t;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->nc:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->d()V

    .line 169
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;->az()V

    :cond_0
    return-void
.end method

.method public wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/j;->wc()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->setTextDelegate(Lcom/bytedance/adsdk/lottie/x;)V

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->setViewDelegate(Lcom/bytedance/adsdk/lottie/li;)V

    .line 68
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->setLottieClicklistener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$j;)V

    .line 100
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/lottie/UgenLottieView;->setLottieAnimListener(Lcom/bytedance/adsdk/lottie/LottieAnimationView$d;)V

    return-object v0
.end method
