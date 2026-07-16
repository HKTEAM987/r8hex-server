.class public final Lcom/bytedance/sdk/openadsdk/TTAdSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;,
        Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;
    }
.end annotation


# static fields
.field public static final BRANCH:Ljava/lang/String; = ""

.field public static final BUILT_IN_PLUGIN_NAME:Ljava/lang/String; = "com.byted.pangle"

.field public static final C_H:Ljava/lang/String; = "0c1c6ca36a"

.field public static final EXT_API_VERSION_CODE:I = 0x3e7

.field public static final INCLUDE_LIVE:Z = true

.field public static final INITIALIZER_CLASS_NAME:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder"

.field public static final IS_BOOST:Z = true

.field public static final IS_P:Z = false

.field public static final LIVE_PLUGIN_PACKAGE_NAME:Ljava/lang/String; = "com.byted.live.lite"

.field public static final ONLY_API:Z = false

.field public static final PLUGIN_ADAPTER_PACKAGE_NAME:Ljava/lang/String; = "com.byted.mixed"

.field public static final SDK_VERSION_CODE:I = 0x1b03

.field public static final SDK_VERSION_NAME:Ljava/lang/String; = "6.9.1.5"

.field public static final S_C:Ljava/lang/String; = "main"

.field private static final d:Lcom/bytedance/sdk/openadsdk/api/d;

.field private static volatile j:Lcom/bytedance/sdk/openadsdk/TTAdConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/plugin/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/m;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/wc;->d()V

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "Wrong Thread ! Please exec TTAdSdk.init in main thread."

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Context is null, please check."

    .line 95
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TTAdConfig is null, please check."

    .line 96
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->setContext(Landroid/content/Context;)V

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 215
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .locals 1

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/d;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getEcMallBackUpView()Landroid/view/View;
    .locals 3

    .line 193
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/d;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 197
    :cond_0
    const-class v2, Landroid/view/View;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;
    .locals 1

    .line 113
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->getInstance()Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationManagerVisitor;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)Z
    .locals 0

    .line 70
    sput-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->j:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 71
    sget-object p1, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->j:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static isInitSuccess()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/d;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isOpenMediationMap()Z
    .locals 4

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_name"

    const-string v3, "use_mediation_map"

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSdkReady()Z
    .locals 1

    .line 60
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/d;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static start(Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->j:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    const-string v1, "TTAdConfig is null, please exec TTAdSdk.init before TTAdSdk.start."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    if-nez v0, :cond_0

    const/16 v0, 0x1004

    const-string v1, "Load initializer failed"

    .line 81
    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$Callback;->fail(ILjava/lang/String;)V

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->j:Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/api/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V

    return-void
.end method

.method public static updateAdConfig(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 4

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 138
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/d;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 143
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "extra_data"

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "keywords"

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 152
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;->updatePrivacyConfig(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getInitExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 163
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getInitExtra()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationManager;->updateLocalExtra(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static updateConfigAuth(Lcom/bytedance/sdk/openadsdk/TTAdConfig;)V
    .locals 1

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->getInitExtra()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "live_init"

    .line 180
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/pl;->d()Lcom/bytedance/sdk/openadsdk/live/pl;

    move-result-object v0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/pl;->d(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static updatePaid(Z)V
    .locals 3

    .line 201
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->d:Lcom/bytedance/sdk/openadsdk/api/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/d;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_paid"

    .line 206
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 209
    const-class p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
