.class public Lcom/bytedance/sdk/openadsdk/api/plugin/m;
.super Lcom/bytedance/sdk/openadsdk/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;,
        Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;
    }
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;


# instance fields
.field private volatile j:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private l:Z

.field private nc:Landroid/content/SharedPreferences;

.field private volatile pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private t:Lcom/bytedance/sdk/openadsdk/api/plugin/l;

.field private wc:Lcom/bytedance/sdk/openadsdk/pl/pl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/d;-><init>()V

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->nc()Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->l:Z

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->wc:Lcom/bytedance/sdk/openadsdk/pl/pl;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method private d(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)TT;"
        }
    .end annotation

    .line 340
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    .line 341
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 202
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/d/d;->d()Lcom/bytedance/sdk/openadsdk/api/plugin/d/d;

    move-result-object p1

    return-object p1

    .line 198
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/t;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/t;

    move-result-object p1

    return-object p1

    .line 200
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/pl;->d()Lcom/bytedance/sdk/openadsdk/live/pl;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;I)Ljava/util/function/Function;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/l;Lcom/bykv/d/d/d/d/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/pl;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 348
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->d()J

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x14

    .line 350
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->d(Lorg/json/JSONObject;J)V

    const-string p1, "zeus"

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yh/d;->j()Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x11

    .line 354
    invoke-virtual {p2, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 356
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/16 v1, 0x14

    .line 356
    invoke-virtual {p2, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 358
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/16 v1, 0x13

    .line 358
    invoke-virtual {p2, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 360
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/16 v1, 0x15

    .line 360
    invoke-virtual {p2, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "com.byted.pangle"

    .line 370
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 371
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Init error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x106f

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p1

    .line 374
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    const/16 p1, 0x1069

    const-string p2, "3900\u4ee5\u4e0a\u7248\u672c\u4ec5\u652f\u6301armeabi-v7a,arm64-v8a\u4e24\u79cd\u67b6\u6784\uff0c\u975e\u652f\u6301\u67b6\u6784\u4f1a\u89e6\u53d140025\u3002\u786e\u8ba4\u9879\u76ee\u662f\u5426\u652f\u6301\u4e86com.android.support:appcompat-v7:28.0.0\uff1b\u82e5\u9879\u76ee\u662f androidX\u7248\u672c, \u9700\u8981\u5c06gradle.properties \u4e2d android.useAndroidX \u548c android.enableJetifier \u8bbe\u7f6e\u4e3a true"

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/api/plugin/l;Lcom/bykv/d/d/d/d/j;)V
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    .line 272
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$j;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bytedance/sdk/openadsdk/api/plugin/m$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    const-wide/16 v0, 0x0

    .line 274
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v2, :cond_2

    .line 275
    const-class v2, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;

    monitor-enter v2
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/pl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v3, :cond_1

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->d()Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;Lcom/bytedance/sdk/openadsdk/api/plugin/l;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v3

    .line 278
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->pl:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 279
    invoke-static {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/bytedance/sdk/openadsdk/api/plugin/l;Lcom/bykv/d/d/d/d/j;)V

    .line 281
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/bytedance/sdk/openadsdk/api/plugin/pl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Load p_init failed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x106e

    invoke-static {v2, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/nc;->d(ILjava/lang/String;J)V

    const-string p2, "_tt_ad_sdk_"

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load p_init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "_tt_ad_sdk_"

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load p_init failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/nc;->d(ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 0

    .line 192
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->t(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private j(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 299
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/pl;

    if-eqz v0, :cond_0

    .line 300
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/pl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/pl;->d(I)Ljava/util/function/Function;

    move-result-object p1

    .line 301
    instance-of v1, p1, Ljava/util/function/Function;

    if-eqz v1, :cond_0

    .line 302
    invoke-static {v0}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, -0x5f5e0f3

    const/16 v3, 0x10

    .line 303
    invoke-virtual {v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/16 v2, 0x11

    .line 305
    invoke-virtual {v1, v2, v0}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 306
    move-object v1, p1

    check-cast v1, Ljava/util/function/Function;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/api/plugin/m;Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->l:Z

    return p0
.end method

.method private l()V
    .locals 2

    .line 317
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 318
    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 319
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/iy;->d(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yh/d;->d(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 323
    :cond_0
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 325
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/iy;->j(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 328
    :cond_1
    const-class v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 330
    sget-object v1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/g/iy;->d(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    return-void
.end method

.method private static nc()Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 8

    const/4 v0, 0x0

    .line 210
    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 211
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pl_update_event_listener_"

    .line 212
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "api_sdk_version"

    const/16 v4, 0x1b03

    .line 213
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "getNewInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 214
    const-class v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 215
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/t;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 216
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/api/t;-><init>(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 219
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    const-string v1, "_tt_ad_sdk_"

    const-string v2, "Get direct initializer failed"

    .line 220
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/api/plugin/m;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->l()V

    return-void
.end method


# virtual methods
.method protected d(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d;->d(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/nc;->d()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public d(Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)Z
    .locals 3

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "_tt_ad_sdk_"

    const-string p2, "use pl Init"

    .line 119
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->pl(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 123
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->l:Z

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return v1

    .line 128
    :cond_1
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    const/16 p2, 0x106e

    invoke-virtual {p1, p2}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return v2
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/api/d$pl;
    .locals 1

    .line 182
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m$d;

    return-object v0
.end method

.method public j(Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)V
    .locals 3

    const-string v0, "async init"

    const-string v1, "_tt_ad_sdk_"

    .line 135
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->l:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    const-string p1, "lower 26"

    .line 137
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->t:Lcom/bytedance/sdk/openadsdk/api/plugin/l;

    const-string v2, "wait_asyn_cost"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    .line 164
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "no pl"

    .line 165
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "start pl load"

    .line 168
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->t:Lcom/bytedance/sdk/openadsdk/api/plugin/l;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/l;Lcom/bykv/d/d/d/d/j;)V

    return-void
.end method

.method protected j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 1

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/d;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    const-string p1, "duration"

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->t:Lcom/bytedance/sdk/openadsdk/api/plugin/l;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/android/openliveplugin/process/LiveProcessUtils;->inLiveProcess(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    return p2

    :catch_0
    move-exception p3

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p3, v0, p2

    const-string p3, "_tt_ad_sdk_"

    .line 87
    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 91
    invoke-static {}, Lcom/bykv/d/d/d/d/d;->d()Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bykv/d/d/d/d/d;->d(Z)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    const/16 p3, 0x106c

    invoke-virtual {p1, p3}, Lcom/bykv/d/d/d/d/d;->d(I)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    const-string p3, "Only support >= 7.0"

    invoke-virtual {p1, p3}, Lcom/bykv/d/d/d/d/d;->d(Ljava/lang/String;)Lcom/bykv/d/d/d/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/d;->j()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->j(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return p2

    :cond_1
    return p1
.end method

.method protected pl()Lcom/bytedance/sdk/openadsdk/pl/pl;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->wc:Lcom/bytedance/sdk/openadsdk/pl/pl;

    return-object v0
.end method

.method public t()Z
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->nc:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->nc:Landroid/content/SharedPreferences;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;->nc:Landroid/content/SharedPreferences;

    const-string v2, "_use_pl_"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method
