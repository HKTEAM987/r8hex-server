.class final Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "pl"
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;


# instance fields
.field private volatile j:Lcom/bykv/vk/openvk/api/proto/Initializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 382
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/api/plugin/l;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/pl;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_1

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_0

    .line 390
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->j(Lcom/bytedance/sdk/openadsdk/api/plugin/l;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 392
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 394
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;Lcom/bytedance/sdk/openadsdk/api/plugin/l;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/pl;
        }
    .end annotation

    .line 381
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/l;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;
    .locals 1

    .line 381
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/m$pl;

    return-object v0
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/api/plugin/l;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/api/plugin/pl;
        }
    .end annotation

    const-string v0, "3900\u4ee5\u4e0a\u7248\u672c\u4ec5\u652f\u6301armeabi-v7a,arm64-v8a\u4e24\u79cd\u67b6\u6784\uff0c\u975e\u652f\u6301\u67b6\u6784\u4f1a\u89e6\u53d140025\u3002\u786e\u8ba4\u9879\u76ee\u662f\u5426\u652f\u6301\u4e86com.android.support:appcompat-v7:28.0.0\uff1b\u82e5\u9879\u76ee\u662f androidX\u7248\u672c, \u9700\u8981\u5c06gradle.properties \u4e2d android.useAndroidX \u548c android.enableJetifier \u8bbe\u7f6e\u4e3a true"

    const-string v1, "TTPluginManager"

    const/16 v2, 0x106d

    :try_start_0
    const-string v3, "call_create_initializer"

    .line 399
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    move-result-object v3

    const v4, 0x927c0

    .line 401
    invoke-virtual {v3, p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->d(Lcom/bytedance/sdk/openadsdk/api/plugin/l;I)Ldalvik/system/BaseDexClassLoader;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get_init_class_cost"

    .line 409
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    .line 410
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_pl_update_event_listener_"

    .line 411
    new-instance v6, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$pl;-><init>()V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "api_sdk_version"

    const/16 v6, 0x1b03

    .line 412
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "create_bundle_cost"

    .line 413
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    const-string v5, "getNewInstance"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 414
    const-class v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "get_init_method_cost"

    .line 415
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 419
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/api/t;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/function/Function;

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/openadsdk/api/t;-><init>(Ljava/util/function/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "get_init_instance_cost"

    .line 425
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/l;->j(Ljava/lang/String;)J

    const-string p0, "Create initializer success"

    .line 426
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception p0

    const-string v3, "com.byted.pangle"

    .line 422
    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 423
    throw p0

    .line 403
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    const-string v3, "Create initializer failed"

    .line 430
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/wc;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    if-eqz v1, :cond_1

    .line 432
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw p0

    .line 437
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 438
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;

    const/16 v1, 0x106e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/pl;-><init>(ILjava/lang/String;)V

    throw v0
.end method
