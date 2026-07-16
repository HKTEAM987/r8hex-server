.class public Lcom/bytedance/sdk/openadsdk/core/r/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/r/t$d;,
        Lcom/bytedance/sdk/openadsdk/core/r/t$j;
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private dy:J

.field private fo:Lcom/bytedance/sdk/openadsdk/l/d;

.field private g:J

.field private hb:J

.field private iy:J

.field private volatile j:Z

.field private jt:Ljava/lang/Runnable;

.field private ka:Lorg/json/JSONObject;

.field private final l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private li:Z

.field private m:J

.field private nc:Ljava/lang/String;

.field private od:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/r/t$j;",
            ">;"
        }
    .end annotation
.end field

.field private oh:J

.field private pl:I

.field private pz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:J

.field private qf:J

.field private qp:J

.field private r:Z

.field private final sb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;

.field private ww:J

.field private x:Lcom/bytedance/sdk/component/r/pl;

.field private xy:Z

.field private yh:Z

.field private yn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/component/r/pl;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->j:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl:I

    const-string v1, "landingpage"

    .line 60
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->m:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->oh:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->g:J

    .line 64
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->iy:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->q:J

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->r:Z

    .line 67
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qp:J

    .line 69
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qf:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->ww:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->hb:J

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->yh:Z

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->yn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->li:Z

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->c:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->xy:Z

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->sb:Ljava/util/Map;

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->x:Lcom/bytedance/sdk/component/r/pl;

    if-eqz p2, :cond_0

    .line 99
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/r/t$d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->yn:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->od:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t$d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/ref/WeakReference;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/r/pl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->dy:J

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/t;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 361
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 365
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->li:Z

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 375
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "ad_extra_data"

    .line 376
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    const-string p2, "duration"

    .line 378
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v0, v1

    .line 386
    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/r/t;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->sb:Ljava/util/Map;

    return-object p0
.end method

.method private oh()V
    .locals 6

    .line 472
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    .line 477
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 478
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 479
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "web_init_time"

    .line 481
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->ww:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "click_time"

    .line 482
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qf:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "web_url"

    .line 483
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client_info"

    .line 484
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "\"/** adInfo **/\""

    .line 485
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript:"

    .line 488
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->x:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v1, :cond_1

    .line 490
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/iy;->d(Lcom/bytedance/sdk/component/r/pl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/r/t;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->oh()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->fo:Lcom/bytedance/sdk/openadsdk/l/d;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->m()V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "image"

    .line 257
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    .line 258
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    .line 259
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    .line 261
    :cond_2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl:I

    .line 262
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->t:Ljava/lang/String;

    .line 263
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->nc:Ljava/lang/String;

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->g:J

    return-void
.end method

.method public d(Landroid/webkit/WebView;)V
    .locals 5

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->fo:Lcom/bytedance/sdk/openadsdk/l/d;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/l/d;->wc()V

    .line 196
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->q:J

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 199
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->yh:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->li:Z

    if-eqz v1, :cond_2

    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->yh:Z

    const-string v1, "javascript:\n    function sendScroll() {\n        try {\n            var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n            var clientH = window.innerHeight || document.documentElement.clientHeight;\n            var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n            var validH = scrollH + clientH;\n            var result = (validH / totalH * 100).toFixed(2);\n            console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n            window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n        } catch (e) {\n            console.log(\'sendScroll error\' + e)\n        }\n    }\nsendScroll();\nwindow.addEventListener(\'scroll\', function (e) {\n    sendScroll();\n});"

    .line 219
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/iy;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 226
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_4

    .line 228
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->m:J

    .line 234
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    const/4 v1, 0x0

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    const-string p1, "load_finish"

    .line 236
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Ljava/lang/String;)V

    return-void

    .line 238
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    .line 240
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl:I

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    .line 241
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_url"

    .line 242
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->nc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v2, "h5"

    .line 243
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "load_fail"

    .line 248
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(Landroid/webkit/WebView;I)V
    .locals 4

    .line 161
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->iy:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-lez p2, :cond_0

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->iy:J

    return-void

    :cond_0
    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 164
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->r:Z

    if-nez p1, :cond_1

    .line 165
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->r:Z

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->q:J

    const-string p1, "landingpage"

    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const-string p1, "landingpage_load_hundred"

    .line 168
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->fo:Lcom/bytedance/sdk/openadsdk/l/d;

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/l/d;->l()V

    .line 178
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->j:Z

    if-nez p1, :cond_1

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qp:J

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->j:Z

    .line 181
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "render_type"

    const-string p3, "h5"

    .line 183
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    const/4 p3, 0x0

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "load_start"

    .line 188
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/r/t$j;)V
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->od:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/l/d;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->fo:Lcom/bytedance/sdk/openadsdk/l/d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->ka:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->c:Z

    return-void
.end method

.method public j(J)Lcom/bytedance/sdk/openadsdk/core/r/t;
    .locals 0

    .line 145
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qf:J

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/sdk/openadsdk/core/r/t;
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->li:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 10

    .line 390
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->li:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "load_finish"

    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/t$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/r/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->jt:Ljava/lang/Runnable;

    .line 400
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qf/d$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->jt:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qf/d$d;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qf/d;->d(Lcom/bytedance/sdk/openadsdk/core/qf/d$d;)V

    .line 402
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->q:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->iy:J

    sub-long/2addr v0, v2

    .line 403
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "error_code"

    .line 405
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pl:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "error_msg"

    .line 406
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "error_url"

    .line 407
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->nc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const-string v4, "h5"

    .line 408
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type_2"

    const/4 v4, 0x0

    .line 409
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qf:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-string v7, "exp_duration"

    .line 411
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->q:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 413
    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->ww:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const-string v7, "web_duration"

    .line 414
    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->q:J

    sub-long/2addr v8, v3

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 416
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->hb:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    const-string v5, "webview_duration"

    .line 417
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide/32 v3, 0x927c0

    .line 422
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->c:Z

    return v0
.end method

.method public l()V
    .locals 7

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->x:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v0, :cond_0

    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 316
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/r/pl;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->x:Lcom/bytedance/sdk/component/r/pl;

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->pz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->j:Z

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->wc:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qp:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 322
    :cond_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->jt:Ljava/lang/Runnable;

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->sb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/t$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/t;)V

    const-string v2, "web_cache_hit_report"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->sb:Ljava/util/Map;

    return-object v0
.end method

.method public nc()V
    .locals 8

    .line 277
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->xy:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 278
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->xy:Z

    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "start"

    .line 281
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->dy:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end"

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 285
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/t$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/t;Lorg/json/JSONObject;)V

    const-string v0, "landingpage"

    const-string v4, "agg_stay_page"

    invoke-static {v2, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 295
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 296
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/t;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 299
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->oh:J

    .line 301
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->m:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "load_status"

    .line 304
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "max_scroll_percent"

    .line 305
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->yn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "render_type"

    const-string v5, "h5"

    .line 306
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "render_type_2"

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/32 v4, 0x927c0

    .line 310
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-string v3, "stay_page"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/t;->d(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_2
    return-void
.end method

.method public pl(J)Lcom/bytedance/sdk/openadsdk/core/r/t;
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->ww:J

    return-object p0
.end method

.method public pl()Lcom/bytedance/sdk/openadsdk/l/d;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->fo:Lcom/bytedance/sdk/openadsdk/l/d;

    return-object v0
.end method

.method public t(J)Lcom/bytedance/sdk/openadsdk/core/r/t;
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->hb:J

    return-object p0
.end method

.method public t()V
    .locals 4

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->m:J

    .line 269
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->qp:J

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 3

    .line 500
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 505
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->zk()Lcom/bytedance/sdk/openadsdk/core/qf/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->x:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v1, :cond_2

    .line 507
    invoke-interface {v1}, Lcom/bytedance/sdk/component/r/pl;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qf/d/d;->d(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_2
    return-void
.end method
