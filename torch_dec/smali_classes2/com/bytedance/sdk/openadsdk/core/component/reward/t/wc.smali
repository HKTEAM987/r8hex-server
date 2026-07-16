.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;


# instance fields
.field protected final bg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

.field private oe:Z

.field private to:Lcom/bytedance/sdk/openadsdk/core/j/d;

.field protected zj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->zj:Z

    .line 69
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    return-object p0
.end method

.method private d(J)V
    .locals 2

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "showTime"

    .line 193
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    const-string p2, "rewardInnerLiveShowTime"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m(Z)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    return p0
.end method

.method private gs()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_auto_click"

    .line 409
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/d;->d(Ljava/util/Map;)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/li/iy;)V

    return-void
.end method

.method private hu()V
    .locals 10

    .line 360
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->zj:Z

    if-eqz v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    if-nez v0, :cond_1

    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/l;->ww()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 368
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->zj:Z

    .line 369
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(II)V

    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 376
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gc()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    const/4 v4, -0x1

    .line 379
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(II)V

    :cond_4
    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    return-void

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-ltz v0, :cond_6

    .line 386
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(II)V

    .line 387
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->gs()V

    .line 388
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->zj:Z

    return-void

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v0

    sub-long/2addr v4, v0

    div-long/2addr v4, v6

    long-to-int v0, v4

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(II)V

    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)Lcom/bytedance/sdk/openadsdk/core/j/d;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->to:Lcom/bytedance/sdk/openadsdk/core/j/d;

    return-object p0
.end method

.method private j(II)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;

    if-nez v0, :cond_1

    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;->d(II)V

    return-void
.end method

.method private m(Z)V
    .locals 2

    .line 245
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "showSkip"

    .line 246
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    const-string v1, "showSkipInLiveScene"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 251
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private nc(I)V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m:Lcom/bytedance/sdk/openadsdk/core/j/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(J)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->pz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/nc;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(J)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->fo:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/d/j;->d(J)V

    :cond_2
    return-void
.end method

.method private vk()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "token"

    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uu()Lcom/bytedance/sdk/openadsdk/core/li/oe;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 266
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->t()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 271
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "req_id"

    .line 273
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    const-string v2, "query_box"

    .line 275
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public az()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bk()V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uu()Lcom/bytedance/sdk/openadsdk/core/li/oe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oe()I

    move-result v1

    if-eqz v0, :cond_2

    int-to-long v2, v1

    .line 431
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->d(J)V

    .line 433
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->nc(I)V

    return-void
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;
    .locals 3

    .line 124
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    return-object p1
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 5

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->d(IILandroid/content/Intent;)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/v;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_5

    .line 159
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 162
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oe:Z

    if-eqz p1, :cond_3

    return-void

    .line 168
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "csj.reward_countdown_duration_ms"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oe()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 172
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(IZ)V

    const-wide/16 v3, 0x0

    cmp-long p3, v0, v3

    if-gtz p3, :cond_4

    .line 176
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->m(Z)V

    .line 177
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->nc(I)V

    .line 179
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oe:Z

    return-void

    :cond_4
    int-to-long p1, p1

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->az()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hb()Z
    .locals 3

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oe:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public j(Z)V
    .locals 3

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->j(Z)V

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    .line 206
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    return-void

    .line 218
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->vk()Lorg/json/JSONObject;

    move-result-object p1

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(I)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(I)V

    return-void
.end method

.method public od()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public oh()Landroid/view/View;
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->pl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->qp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/res/nc;->qf(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected oj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sb()I
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    return v0
.end method

.method public ww()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->ww()V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->j(Z)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->yn:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/nc;->nc(Z)V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->l(I)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->nc(I)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->oh:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/j;->pl(I)V

    return-void
.end method

.method public x()V
    .locals 10

    .line 287
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/d;->x()V

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->bk()V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->g:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/nc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->hu()V

    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    if-eqz v0, :cond_3

    return-void

    .line 306
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    .line 307
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    return-void

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->od()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    return-void

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->bg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j/l;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->st()V

    .line 320
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    .line 338
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$3;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->q:Ljava/lang/String;

    const/4 v9, 0x7

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->to:Lcom/bytedance/sdk/openadsdk/core/j/d;

    .line 345
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d;->d(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/j/d/d;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/pl/pl;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->to:Lcom/bytedance/sdk/openadsdk/core/j/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;->d(Lcom/bytedance/sdk/openadsdk/core/j/j;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/t/wc;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/j;->show()V

    :cond_8
    return-void
.end method
