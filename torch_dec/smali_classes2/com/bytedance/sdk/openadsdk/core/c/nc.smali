.class public Lcom/bytedance/sdk/openadsdk/core/c/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$j;
.implements Lcom/bytedance/sdk/openadsdk/core/c/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "pitaya"
    }
.end annotation


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pl:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/c/nc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(JLcom/bytedance/sdk/openadsdk/core/c/t;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(JLcom/bytedance/sdk/openadsdk/core/c/t;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/c/nc;JLcom/bytedance/sdk/openadsdk/core/c/t;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->d(JLcom/bytedance/sdk/openadsdk/core/c/t;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/c/nc;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->pl:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/nc$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/nc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->pl:Lcom/bykv/vk/openvk/api/proto/EventListener;

    :cond_0
    return-void
.end method

.method private wc()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    const/16 v0, 0x2713

    .line 149
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->t()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 164
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->wc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    .line 170
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 10
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2713

    .line 278
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    .line 282
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->t()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    .line 289
    invoke-interface {p2, v6, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_2
    return-void

    .line 294
    :cond_3
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 295
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "aid"

    const-string v9, "1371"

    .line 296
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "channel"

    .line 297
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/od;->l:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "core_api_version"

    .line 298
    sget-object v9, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "core_plugin_version"

    const-string v9, "6.9.1.5"

    .line 299
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "debug"

    .line 300
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "update"

    .line 301
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "download_concurrency"

    const/4 v8, 0x2

    .line 302
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "py_concurrency"

    .line 303
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "provide_applog"

    .line 304
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "sdk_session_id"

    .line 305
    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/x/j;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->m()V

    .line 307
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v6

    const/16 v8, 0x15

    invoke-virtual {v6, v8, v5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v5

    const/16 v6, 0x16

    .line 308
    invoke-virtual {v5, v6, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->pl:Lcom/bykv/vk/openvk/api/proto/EventListener;

    const/16 v6, 0x26

    .line 309
    invoke-virtual {p1, v6, v5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;

    invoke-direct {v5, p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/nc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/nc;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    .line 310
    invoke-virtual {p1, v7, v5}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 335
    invoke-interface {v2, v0, p1, v4}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pit#initPit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pitaya_ext_plugin"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 342
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    const/16 v0, 0x2713

    .line 457
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v2, 0x1

    .line 460
    invoke-virtual {v1, v2, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const/16 p2, 0x19

    .line 461
    invoke-virtual {v1, p2, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 462
    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p2, 0x3ec

    const/4 v1, 0x0

    .line 463
    invoke-interface {v0, p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 5
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    const/16 v0, 0x2713

    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 207
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/c/nc$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/nc;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    return-void

    .line 233
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "run_package_start"

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 237
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 239
    :goto_0
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/16 v3, 0x19

    .line 240
    invoke-virtual {v2, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/16 v2, 0x1a

    .line 241
    invoke-virtual {p1, v2, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/4 p2, 0x1

    .line 242
    invoke-virtual {p1, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/16 p2, 0x25

    .line 243
    invoke-virtual {p1, p2, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/16 p2, 0x3eb

    const/4 p3, 0x0

    .line 245
    invoke-interface {v0, p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 4

    .line 182
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->wc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x3f0

    const/4 v3, 0x0

    .line 188
    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public nc()Z
    .locals 4

    .line 417
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oppo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "realme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public pl()Z
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 401
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v2, 0x138b

    if-ge v0, v2, :cond_1

    return v1

    .line 405
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_2

    return v1

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc;->nc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_3

    return v1

    .line 412
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ev()J

    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yn/j;->j(J)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/nc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
