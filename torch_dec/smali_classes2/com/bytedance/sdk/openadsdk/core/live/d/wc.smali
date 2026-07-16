.class public Lcom/bytedance/sdk/openadsdk/core/live/d/wc;
.super Lcom/bytedance/sdk/openadsdk/core/live/d/l;


# instance fields
.field private volatile g:I

.field private volatile iy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Lcom/bytedance/sdk/openadsdk/qf/t;

.field private final oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile q:Z

.field private volatile qp:Z

.field private final r:J

.field protected wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m:Lcom/bytedance/sdk/openadsdk/qf/t;

    const/4 v0, -0x5

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    .line 91
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->q:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->r:J

    .line 93
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->qp:Z

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->pl(Ljava/lang/Runnable;)V

    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m()V

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 239
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.byted.live.lite"

    invoke-virtual {v0, v1, v2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 238
    invoke-interface {p1, p2, v0, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 220
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 224
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "ZEUS_PLUGIN_LIVE"

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 229
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apiVersionCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 230
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->pl(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private d(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 532
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "status"

    const/4 v2, 0x1

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private d(ILcom/bytedance/sdk/openadsdk/core/li/sv;ZI)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 795
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "handle_result"

    .line 797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    .line 798
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "auth"

    .line 799
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 800
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zu()Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "saas_info"

    .line 802
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/az;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "status"

    .line 804
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ext"

    .line 805
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 2

    .line 762
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Ljava/lang/String;)I

    move-result p3

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schema handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-direct {p0, p3, p1, p4, p7}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;ZI)V

    const/4 p7, 0x1

    if-eq p3, p7, :cond_0

    if-eqz p2, :cond_2

    .line 769
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/d/pl;->d(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 774
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/pl;->d()V

    :cond_1
    if-nez p4, :cond_2

    if-eqz p5, :cond_2

    .line 778
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;-><init>()V

    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    move-result-object p2

    .line 779
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;ZZLjava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 616
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "req_id"

    .line 618
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "label"

    .line 619
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mesage"

    .line 620
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const-string p2, "reportPangleEvent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allow_apm_init"

    .line 394
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od/t;->pl:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_npth_init"

    .line 395
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od/t;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "allow_vlog_init"

    .line 397
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od/t;->nc:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sec_init_use_thread"

    .line 398
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od/t;->l:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_tob_init_extra"

    .line 399
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g()J
    .locals 7

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ob()Lcom/bytedance/sdk/openadsdk/core/od/j;

    move-result-object v0

    .line 144
    sget v1, Lcom/bytedance/sdk/openadsdk/core/od/t;->d:I

    int-to-long v1, v1

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/j;->j()J

    move-result-wide v1

    .line 148
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->r:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method private iy()Z
    .locals 1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m:Lcom/bytedance/sdk/openadsdk/qf/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ob()Lcom/bytedance/sdk/openadsdk/core/od/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/j;->nc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->q:Z

    return v0

    .line 167
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/od/t;->j:Z

    if-eqz v0, :cond_2

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->q:Z

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 415
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callSimpleExpandMethod "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failed for plugin state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 420
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    .line 421
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 423
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x7

    .line 422
    invoke-interface {p1, v1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private j(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 551
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->h()Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v1

    .line 555
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/to;->m()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 556
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 560
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    .line 561
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->q()V

    return-void
.end method

.method private m()V
    .locals 5

    .line 110
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->r()V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->wc:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->wc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.byted.live.lite"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->zo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x4

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    const-string v0, "TTLiveSDkBridge"

    const-string v1, "forbiddom init live"

    .line 117
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->oh()V

    return-void
.end method

.method private nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    .line 671
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zo()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "landing_type"

    .line 676
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 682
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 689
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    return p1
.end method

.method private oh()V
    .locals 4

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->qp:Z

    const-string v1, "TTLiveSDkBridge"

    if-eqz v0, :cond_0

    const-string v0, "tryLoad saas hasLoaded"

    .line 125
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tryLoad saas failed mHasSaasMetaClicked = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->qp:Z

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$2;

    const-string v2, "live_init_delay"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g()J

    move-result-wide v2

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private pl(I)Ljava/lang/String;
    .locals 3

    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 246
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 247
    aget-char v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, "."

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->ww()V

    return-void
.end method

.method private pl(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "csj_saas"

    .line 633
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 638
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v1, "saas_easyplayable"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v1, "real_auth_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v1, "live_panel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v1, "live_exit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v1, "mnpl_user_close"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v2, "clickarea"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v2, "enterSection"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v2, "mini_playable_real_show"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    const-string v1, "mnpl_sdk_lifecycle_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->iy:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private q()V
    .locals 6

    const-string v0, "doInitLive"

    const-string v1, "TTLiveSDkBridge"

    .line 174
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/g;->l(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 181
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/live/j/d;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/live/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;)V

    invoke-virtual {v1, v3, v4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v4, Ljava/lang/Void;

    const/16 v5, 0x9

    .line 180
    invoke-interface {v0, v5, v1, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "No bridge for live"

    .line 184
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-static {v1}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v4

    const-string v5, "com.byted.live.lite"

    invoke-virtual {v4, v3, v5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    .line 190
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 192
    const-class v5, Ljava/lang/Boolean;

    invoke-interface {v0, v4, v3, v5}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 195
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    if-eq v0, v2, :cond_3

    .line 196
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j()I

    move-result v0

    const-string v1, "1"

    const-string v3, "0"

    if-lez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    const/16 v4, 0x15

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    const/16 v0, 0x14

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    return-void
.end method

.method private qf()Ljava/util/Map;
    .locals 6

    .line 307
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->o()Lcom/bytedance/sdk/openadsdk/core/li/y;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "partner"

    .line 312
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/y;->pl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "p_secret"

    .line 313
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/y;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/y;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "g_appid"

    .line 314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "channel"

    const-string v2, "csj_channel"

    .line 318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "debug"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ec_host_appid"

    const-string v2, "1371"

    .line 320
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->m()Z

    move-result v2

    const-string v3, "false"

    const-string v4, "enable_init_oaid"

    if-nez v2, :cond_1

    .line 326
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "can_use_sensor"

    .line 336
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 340
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Z)Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/g;->wc()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 345
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 348
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m:Lcom/bytedance/sdk/openadsdk/qf/t;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j(Lcom/bytedance/sdk/openadsdk/qf/t;)Ljava/lang/String;

    move-result-object v2

    .line 350
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "oaid_object"

    .line 351
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ob()Lcom/bytedance/sdk/openadsdk/core/od/j;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 358
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/j;->d()Z

    move-result v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "INIT_SUB_PROCESS="

    aput-object v5, v4, v3

    const/4 v3, 0x1

    .line 359
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "TTLiveSDkBridge"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "sub_process"

    .line 360
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v2

    const-string v3, "c_control"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ob()Lcom/bytedance/sdk/openadsdk/core/od/j;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 369
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/j;->pl()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 371
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 374
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v2, "live_tob_init_extra"

    .line 376
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 378
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 381
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Ljava/util/Map;Ljava/util/Map;)V

    :goto_2
    return-object v0
.end method

.method private qp()Z
    .locals 3

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->o()Lcom/bytedance/sdk/openadsdk/core/li/y;

    move-result-object v1

    .line 295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->pz()Lcom/bytedance/sdk/openadsdk/core/xy/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->j()I

    move-result v2

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/y;->nc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->zo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()V
    .locals 3

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 211
    const-class v2, Ljava/lang/String;

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->a_(Ljava/lang/String;)V

    return-void
.end method

.method private ww()V
    .locals 2

    const-string v0, "getLiveSdkConfig"

    .line 446
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 448
    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->pl:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    .line 705
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->e()Ljava/lang/String;

    move-result-object v13

    .line 706
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    .line 709
    :cond_1
    iget v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    move-object/from16 v15, p3

    .line 712
    iput-object v15, v10, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j:Ljava/lang/String;

    .line 713
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    .line 715
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zu()Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object v16

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->t()I

    move-result v0

    if-eq v14, v0, :cond_5

    if-eqz v16, :cond_5

    const/4 v8, 0x1

    if-eqz v16, :cond_3

    .line 718
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/li/az;->t()I

    move-result v0

    if-ne v0, v8, :cond_3

    move/from16 v17, v8

    goto :goto_0

    :cond_3
    move/from16 v17, v12

    .line 720
    :goto_0
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 723
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p3

    move v14, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 736
    invoke-virtual {v10, v11, v12, v14}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 738
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/li/az;->nc()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    .line 740
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v6, v17

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v12, v14, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v0, 0x2

    return v0

    .line 754
    :cond_5
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 755
    invoke-direct {v10, v0, v11, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;ZI)V

    return v0
.end method

.method public d()V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TTLiveSDkBridge"

    if-eqz v0, :cond_0

    const-string v0, "already init!"

    .line 258
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "plugin not Load! "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init started or successed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->qp()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "init live failed\uff01 not valid env\uff01"

    .line 270
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->pl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->t(Ljava/lang/String;)V

    return-void

    .line 280
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 282
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_5

    const-string v0, "liveSDkBridge init invoke 5500"

    .line 284
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 286
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->qf()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v3, 0x0

    .line 285
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/j;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;Z)V
    .locals 3

    .line 459
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/16 p2, 0x15

    const/4 v0, 0x1

    const-string v1, "1"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Z)V

    .line 470
    :cond_1
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    const/16 p1, 0x14

    .line 471
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    .line 473
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->r()V

    .line 475
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->ww()V

    return-void

    .line 462
    :cond_2
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->pl(ILjava/lang/String;)V

    return-void

    .line 479
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "msg"

    .line 481
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pkg"

    const-string p3, "com.byted.live.lite"

    .line 482
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const-string p3, "live_init"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/qf/t;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m:Lcom/bytedance/sdk/openadsdk/qf/t;

    .line 886
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m()V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    .line 577
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "req_id"

    .line 578
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 582
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->pl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "not valid label "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTLiveSDkBridge"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 587
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2

    .line 588
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ad_extra_data"

    .line 590
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 591
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$4;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    .line 603
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mate req is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 609
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/r/d$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/r/d$d;->d(Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    const-string p1, "mate is null"

    .line 610
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 4

    .line 496
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$3;

    const-string v1, "getLiveSdk"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/wc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->l:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 506
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 511
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->t:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 512
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->t:Ljava/lang/String;

    const-class v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    .line 513
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-nez p1, :cond_3

    return-void

    .line 519
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "open_uid"

    .line 520
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;->d(ILjava/util/Map;)V

    const/16 p1, 0x2712

    .line 523
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->t:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d(ILjava/lang/String;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public j()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    return v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 817
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "type"

    .line 820
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "status"

    .line 821
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "open_uid"

    .line 822
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "task_key"

    .line 823
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "1"

    .line 825
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TTLiveSDkBridge"

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 828
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 829
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "extra"

    .line 830
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "callback"

    .line 834
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 835
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 838
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "name"

    .line 840
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 841
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 845
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->t:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    .line 846
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-nez p1, :cond_4

    return-void

    .line 853
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 854
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 857
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    .line 860
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;->d(ILjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "onTaskFinish parse extra error"

    .line 862
    invoke-static {v5, v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 866
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTaskFinish status is :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public nc()Z
    .locals 2

    .line 442
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "warmingUpBeforeEnter"

    .line 410
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pl(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->t:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    .line 874
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 880
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/d/d;->d(ILjava/util/Map;)V

    return-void
.end method

.method public t()I
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hasAuthenticated"

    .line 431
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 659
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->q:Z

    if-eqz v0, :cond_1

    return-void

    .line 663
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 664
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->q:Z

    .line 666
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->m()V

    :cond_2
    return-void
.end method

.method public wc()Lorg/json/JSONObject;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/wc;->pl:Lorg/json/JSONObject;

    return-object v0
.end method
