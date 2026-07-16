.class public final Lcom/bytedance/sdk/openadsdk/live/pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/live/pl$j;,
        Lcom/bytedance/sdk/openadsdk/live/pl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/openadsdk/live/pl;


# instance fields
.field private volatile j:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Lcom/bytedance/sdk/openadsdk/live/pl$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/live/pl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/live/pl;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 211
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 212
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/live/pl;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/live/pl;->d:Lcom/bytedance/sdk/openadsdk/live/pl;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/live/pl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->pl:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/live/pl;Z)Ljava/util/Map;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private d(Z)Ljava/util/Map;
    .locals 2

    .line 423
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "onlyUpdateState"

    .line 424
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/pl$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/pl$d;-><init>(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/live/pl;)Ljava/util/function/Function;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->j:Ljava/util/function/Function;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    .line 264
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 265
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "scene"

    .line 266
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p0, "msg"

    .line 268
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    .line 271
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "event_name"

    const-string v3, "exception"

    .line 272
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_extra"

    .line 273
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-class p1, Landroid/os/Bundle;

    invoke-interface {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "TTLiveSDkBridge"

    .line 276
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .line 204
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Landroid/content/Context;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/live/pl;)Lcom/bytedance/sdk/openadsdk/live/pl$j;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    return-object p0
.end method

.method private j(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "live_tob_init_extra"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 89
    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private l(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    :try_start_0
    const-string v0, "scheme_uri"

    .line 245
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const-string v1, "context"

    .line 249
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    .line 250
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/live/j;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 252
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "handleLiveScheme"

    .line 256
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "TTLiveSDkBridge"

    .line 257
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private nc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "expand_method_name"

    .line 220
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 224
    :cond_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    move-result-object v3

    const-string v4, "expand_method_param"

    .line 225
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    move v4, v0

    .line 228
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 229
    aget-object v5, p1, v4

    instance-of v5, v5, Ljava/util/function/Function;

    if-eqz v5, :cond_1

    .line 230
    new-instance v5, Lcom/bytedance/sdk/openadsdk/live/d;

    aget-object v6, p1, v4

    check-cast v6, Ljava/util/function/Function;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/live/d;-><init>(Ljava/util/function/Function;)V

    aput-object v5, p1, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 233
    :cond_2
    invoke-interface {v3, v2, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 235
    invoke-interface {v3, v2, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    const-string v3, "invokeLiveExpandMethod-"

    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "TTLiveSDkBridge"

    .line 238
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private pl(Ljava/util/Map;)V
    .locals 5

    .line 103
    new-instance v0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;-><init>()V

    const-string v1, "app_name"

    .line 104
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "channel"

    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "ec_host_appid"

    .line 107
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setECHostAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "partner"

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartner(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/pl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/live/pl;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->provideMethodChannel(Lcom/bytedance/android/live/base/api/MethodChannelService;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    const-string v1, "p_secret"

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartnerSecret(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/d/d;

    .line 129
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->t(Ljava/util/Map;)Ljava/util/function/Function;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/d/d;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostPermission(Lcom/bytedance/android/live/base/api/IHostPermission;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/d/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->j:Ljava/util/function/Function;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/d/j;-><init>(Ljava/util/function/Function;)V

    .line 130
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostActionParam(Lcom/bytedance/android/live/base/api/ILiveHostActionParam;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->pl:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 139
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/pl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/live/pl;)V

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setContext(Landroid/app/Application;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    :cond_1
    const-string v2, "sub_process"

    .line 166
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "g_appid"

    .line 169
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {v3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/live/j;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z

    move-result p1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "execute live sdk initLive method end, (\u65b9\u6cd5\u987a\u5229\u6267\u884c\u7ed3\u679c)result: "

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, " subProcess="

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "TTLiveSDkBridge"

    .line 172
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private t(Ljava/util/Map;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "c_control"

    .line 199
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/pl;->l(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 187
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/pl;->nc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "context"

    .line 180
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "bundle"

    .line 181
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/live/j;->d(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 282
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 283
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 326
    const-class v0, Ljava/util/Map;

    invoke-interface {p1, v5, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v5, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->j:Ljava/util/function/Function;

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    if-eqz p1, :cond_3

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d:I

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d:I

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d:I

    if-eqz p1, :cond_4

    .line 299
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget v6, p1, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d(Lcom/bytedance/sdk/openadsdk/live/pl$j;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 296
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/live/pl$j;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/live/pl$j;->d(Lcom/bytedance/sdk/openadsdk/live/pl$j;ILjava/lang/String;Z)V

    goto :goto_1

    .line 303
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/live/pl$j;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/sdk/openadsdk/live/pl$j;-><init>(Lcom/bytedance/sdk/openadsdk/live/pl;Lcom/bytedance/sdk/openadsdk/live/pl$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    .line 305
    invoke-static {v3}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const/16 v1, 0xa

    .line 306
    invoke-virtual {p1, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pl/t;->d()Lcom/bytedance/sdk/openadsdk/pl/t;

    move-result-object v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/pl/t;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ww/d/d/ww;->d(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 311
    invoke-static {v3}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/16 v2, 0x6a

    .line 312
    invoke-virtual {v1, v0, v2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->t:Lcom/bytedance/sdk/openadsdk/live/pl$j;

    .line 313
    invoke-virtual {v0, v5, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 317
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v4

    .line 286
    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-interface {p1, v5, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/pl;->pl(Ljava/util/Map;)V

    return-object v4

    .line 322
    :cond_6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/16 v0, 0x2710

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/pl;->pl:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method
