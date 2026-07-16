.class public final Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;


# instance fields
.field private j:Z

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private pl:Ljava/lang/Object;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->j:Z

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    const-string v1, "com.tencent.mm.opensdk.constants.Build"

    .line 92
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_VERSION_NAME"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 96
    check-cast v1, Ljava/lang/String;

    const-string v2, "android 5.3.1"

    .line 97
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 102
    :catchall_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->j:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "wc_init_fail"

    if-eqz v0, :cond_2

    const-string p1, "error_appid"

    .line 137
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->t()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "error_no_wechat"

    .line 143
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->j:Z

    if-nez v0, :cond_4

    const-string p1, "error_no_sdk"

    .line 149
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    const-string v2, "createWXAPI"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 153
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/bytedance/sdk/component/utils/xy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->az()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 158
    const-class v5, Landroid/content/Context;

    const/4 v8, 0x3

    invoke-interface {v2, v8, v4, v5}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_6

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v5, "com.bytedance.sdk.openadsdk.TTAppContextHolder"

    const-string v8, "getContext"

    new-array v9, v6, [Ljava/lang/Class;

    .line 167
    invoke-static {v5, v8, v9}, Lcom/bytedance/sdk/component/utils/xy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_7

    new-array v2, v6, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    const-string p1, "error_sdk"

    .line 180
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object p1, v3, v7

    .line 183
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->pl:Ljava/lang/Object;

    const-string p1, "wc_init_suc"

    const-string v0, ""

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "error_sdk_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 233
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 234
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "error_message"

    .line 236
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 239
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;Lcom/bytedance/sdk/openadsdk/core/x/d/j;)V

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private nc()V
    .locals 1

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pl()Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;
    .locals 2

    .line 116
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d:Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;

    return-object v0
.end method

.method private t()Z
    .locals 5

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 206
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 207
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.tencent.mm"

    .line 209
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 216
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 220
    :cond_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "wc_init_fail"

    if-nez p1, :cond_0

    .line 263
    :try_start_0
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->j()V

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->nc()V

    return-void

    .line 267
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zc()Lcom/bytedance/sdk/openadsdk/core/li/eo;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "wechat data is null"

    .line 269
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->j()V

    .line 271
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->nc()V

    return-void

    .line 274
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;)V

    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->pl:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 276
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->j()V

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->nc()V

    return-void

    :cond_2
    const-string v2, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    .line 280
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "userName"

    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 285
    invoke-virtual {v4, v3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "path"

    .line 288
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 289
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 290
    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "miniprogramType"

    .line 291
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 292
    invoke-virtual {p2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    :try_start_1
    const-string v6, "MINIPTOGRAM_TYPE_RELEASE"

    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 296
    invoke-virtual {v6, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v3, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->pl:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v6, "sendReq"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {p2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v2, 0x2

    .line 305
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->j(I)V

    const-string v1, "deeplink_success_realtime"

    .line 307
    invoke-static {p1, p5, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "WeChatOpenSdkProcessor"

    .line 309
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_url_app"

    .line 310
    invoke-static {p1, p5, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object p3

    invoke-virtual {p3, p1, p5, p6}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 314
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->pl:Ljava/lang/Object;

    new-array p3, v5, [Ljava/lang/Object;

    aput-object v3, p3, v4

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$3;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invoke:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;->j()V

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->nc()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->j:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/m;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
