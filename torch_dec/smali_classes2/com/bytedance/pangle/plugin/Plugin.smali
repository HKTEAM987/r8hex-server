.class public Lcom/bytedance/pangle/plugin/Plugin;
.super Ljava/lang/Object;


# static fields
.field public static final LIFE_INSTALLED:I = 0x2

.field public static final LIFE_LOADED:I = 0x3

.field public static final LIFE_LOADING:I = 0x4

.field public static final LIFE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Plugin"


# instance fields
.field final initializeLock:Ljava/lang/Object;

.field final installLock:Ljava/lang/Object;

.field protected mApiVersionCode:I

.field public final mAppKey:Ljava/lang/String;

.field public final mAppSecretKey:Ljava/lang/String;

.field public mApplication:Lcom/bytedance/pangle/ZeusApplication;

.field public mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

.field public mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

.field public mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

.field protected volatile mInitialized:Z

.field private mInternalPath:Ljava/lang/String;

.field private mInternalVersionCode:I

.field public mIsDexPlugin:Z

.field public mIsSupportLibIso:Z

.field protected volatile mLifeCycle:I

.field public mMaxVersionCode:I

.field public mMinVersionCode:I

.field public final mOpenLoadClassOpt:Z

.field private mPackageDir:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public final mReInstallInternalPluginByMd5:Z

.field public mResources:Landroid/content/res/Resources;

.field public final mSharedHostSos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSignature:Ljava/lang/String;

.field public final mUnInstallPluginWhenHostChange:Z

.field public final mUseMemoryForActivityIntent:Z

.field protected mVersionCode:I

.field public pluginActivities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginProvider:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginActivities:Ljava/util/HashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginReceiver:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    const v1, 0x7fffffff

    .line 144
    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    const/4 v2, 0x1

    .line 148
    iput v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    .line 199
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->installLock:Ljava/lang/Object;

    .line 208
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->initializeLock:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 210
    iput-boolean v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsDexPlugin:Z

    const-string v4, "packageName"

    .line 213
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    const-string v4, "minPluginVersion"

    .line 214
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    const-string v4, "maxPluginVersion"

    .line 215
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    const-string v1, "apiVersionCode"

    .line 216
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    const-string v1, "isDexPlugin"

    .line 217
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsDexPlugin:Z

    .line 221
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/GlobalParam;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const-string v1, "signature"

    .line 223
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    :cond_2
    const-string v1, "isSupportLibIsolate"

    .line 225
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsSupportLibIso:Z

    const-string v1, "internalPath"

    .line 226
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    const-string v1, "internalVersionCode"

    .line 227
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    const-string v0, "appKey"

    .line 228
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mAppKey:Ljava/lang/String;

    const-string v0, "appSecretKey"

    .line 229
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mAppSecretKey:Ljava/lang/String;

    const-string v0, "loadClassOpt"

    .line 230
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mOpenLoadClassOpt:Z

    const-string v0, "unInstallPluginWhenHostChange"

    .line 231
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUnInstallPluginWhenHostChange:Z

    const-string v0, "useMemoryForActivityIntent"

    .line 232
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUseMemoryForActivityIntent:Z

    const-string v0, "reInstallInternalPluginByMd5"

    .line 233
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mReInstallInternalPluginByMd5:Z

    const-string v0, "sharedHostSo"

    .line 234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 236
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 240
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->setupInternalPlugin()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/pangle/plugin/Plugin;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    return-object p0
.end method

.method private checkValid(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 6

    .line 695
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Plugin checkValid "

    const-string v2, "Zeus/install_pangle"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 696
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " package name not match !!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 700
    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt p3, v0, :cond_6

    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    if-le p3, v0, :cond_1

    goto/16 :goto_1

    .line 708
    :cond_1
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    if-ge p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    .line 709
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    iget p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v5

    const-string p3, " pluginApk ver[%s] lower than installed plugin[%s]."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 710
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-eqz p1, :cond_5

    .line 715
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 721
    :cond_3
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    if-ne p3, v0, :cond_4

    .line 722
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/util/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-static {p1}, Lcom/bytedance/pangle/util/pl;->d(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 724
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 725
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " pluginApk with the same identity has already installed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 729
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 716
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " pluginApk not exist."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 702
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    iget p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v5

    iget p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v4

    const-string p3, " pluginApk ver[%s] not match plugin VerRange[%s, %s]."

    .line 701
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 703
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private checkVersionValid(IIZ)Z
    .locals 10

    .line 506
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->nc(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Plugin"

    const/4 v3, 0x2

    const-string v4, "Zeus/init_pangle"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v0, p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 509
    iget-object p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    aput-object p3, p1, v6

    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, " checkVersionValid %s apiVersion downgrade , lastApiVersion=%s , currentApiVersion=%s"

    .line 509
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    if-ltz p1, :cond_1

    .line 516
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    if-gt p1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, -0x1

    if-eq p2, v7, :cond_3

    .line 521
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v7, v8, p1}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;I)I

    move-result v7

    .line 522
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v8, v9, p1}, Lcom/bytedance/pangle/util/r;->pl(Ljava/lang/String;I)I

    move-result v8

    if-lt p2, v7, :cond_2

    if-le p2, v8, :cond_3

    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 525
    iget-object v9, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    aput-object v9, v0, v6

    iget v9, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 526
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, " checkVersionValid plugin[%s, ver=%s] is not compatible with api[ver_code=%s], apiCompatibleVer=[%s,%s]"

    .line 525
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 527
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :cond_3
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 533
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/pangle/nc/j;->j(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, v3, [Ljava/lang/Object;

    .line 535
    iget-object p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    aput-object p3, p2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    const-string p1, " checkVersionValid plugin[%s, ver=%s] not match hostAbi"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 536
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v6, v0

    .line 538
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Plugin checkVersionValid, pkg="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", ver="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", valid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private deleteInstalledPlugin()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 560
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$3;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/plugin/Plugin$3;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 570
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/util/wc;->d(Ljava/lang/String;)V

    return-void
.end method

.method private deleteOtherExpiredVer(I)V
    .locals 2

    .line 579
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    :cond_0
    const-string v0, "version-"

    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/pangle/plugin/Plugin$4;-><init>(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    :cond_1
    return-void
.end method

.method private installInternalPlugin()V
    .locals 2

    .line 326
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mReInstallInternalPluginByMd5:Z

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    if-le v0, v1, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 333
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/plugin/Plugin$1;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/plugin/Plugin$1;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-static {v0}, Lcom/bytedance/pangle/nc/nc;->d(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private modifyResIfNeed(I)I
    .locals 5

    .line 365
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/util/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 368
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUnInstallPluginWhenHostChange:Z

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "Zeus/init_pangle"

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 374
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "modifyRes by init. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    new-instance v2, Lcom/bytedance/pangle/res/d/pl;

    invoke-direct {v2}, Lcom/bytedance/pangle/res/d/pl;-><init>()V

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/pangle/res/d/pl;->d(Ljava/io/File;ZLjava/lang/StringBuilder;)I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_4

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return p1

    .line 370
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "uninstall plugin by host update. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setupInternalPlugin()V
    .locals 8

    const-string v0, "_"

    .line 248
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/pangle/util/r;->l(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    if-eq v1, v2, :cond_1

    return-void

    .line 258
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v3, Lcom/bytedance/pangle/oh;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v6, v2}, Lcom/bytedance/pangle/util/q;->d(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/bytedance/pangle/oh;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 265
    iput v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Zeus/install_pangle"

    const-string v2, "setupInternalPlugin failed."

    .line 270
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected deleteIfNeeded()V
    .locals 2

    .line 546
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->oh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->m(Ljava/lang/String;)V

    .line 548
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->deleteInstalledPlugin()V

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin deleteIfNeeded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/init_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getApiVersionCode()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    return v0
.end method

.method public getInstalledMaxVer()I
    .locals 7

    .line 467
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 470
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$2;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/plugin/Plugin$2;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 479
    array-length v2, v0

    if-lez v2, :cond_2

    .line 480
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 481
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_1

    .line 483
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/pangle/util/r;->t(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 484
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 485
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 493
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Plugin getInstalledMaxVersion, pkg="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", maxVer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Zeus/init_pangle"

    invoke-static {v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getInternalPath()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalVersionCode()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    return v0
.end method

.method public getJsonConfig()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifeCycle()I
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 392
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    return v0
.end method

.method public getNativeLibraryDir()Ljava/lang/String;
    .locals 2

    .line 739
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    if-lez v0, :cond_0

    .line 740
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/pangle/nc/pl;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 401
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    return v0
.end method

.method init()V
    .locals 5

    .line 279
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->initializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    if-eqz v1, :cond_1

    .line 284
    monitor-exit v0

    return-void

    .line 287
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 291
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/util/r;->pl(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 294
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->deleteIfNeeded()V

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I

    move-result v3

    .line 296
    iget v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    invoke-direct {p0, v3, v4, v1}, Lcom/bytedance/pangle/plugin/Plugin;->checkVersionValid(IIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 298
    invoke-direct {p0, v3}, Lcom/bytedance/pangle/plugin/Plugin;->modifyResIfNeed(I)I

    move-result v2

    .line 299
    invoke-virtual {p0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V

    .line 303
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->deleteOtherExpiredVer(I)V

    const-string v1, "Zeus/init_pangle"

    const-string v2, "Plugin initPlugins result="

    .line 304
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/r;->t(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/pangle/util/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;I)V

    goto :goto_1

    .line 313
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    :goto_1
    const/4 v1, 0x1

    .line 315
    iput-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    .line 316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->installInternalPlugin()V

    return-void

    :catchall_0
    move-exception v1

    .line 316
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public injectResponse(Ljava/lang/String;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->response:Ljava/lang/String;

    return-void
.end method

.method install(Ljava/io/File;Lcom/bytedance/pangle/wc/d/nc;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Zeus/install_pangle"

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Plugin install from local file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v1, p2, Lcom/bytedance/pangle/wc/d/nc;->d:Ljava/lang/String;

    .line 634
    iget p2, p2, Lcom/bytedance/pangle/wc/d/nc;->j:I

    .line 637
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->installLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v3, "Zeus/install_pangle"

    const-string v4, "Plugin synchronized begin, plugin="

    .line 638
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/pangle/plugin/Plugin;->checkValid(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 643
    invoke-static {p1}, Lcom/bytedance/pangle/util/pl;->d(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    .line 645
    invoke-static {p1, v1, p2}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/io/File;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, p2, v7}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;IZ)V

    const-string v5, "Zeus/install_pangle"

    .line 650
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Plugin markPluginInstalled, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " identity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {p1}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/File;)V

    .line 657
    :cond_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    .line 660
    :try_start_2
    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_1

    .line 663
    invoke-virtual {p0, p2}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V

    const-string p1, "Zeus/install_pangle"

    .line 664
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin INSTALLED "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v3, "Zeus/install_pangle"

    .line 667
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Plugin INSTALL_FAILED"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {p1}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/File;)V

    const-string p1, "Zeus/install_pangle"

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin delete file by failedCount > 0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "Zeus/install_pangle"

    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin LIFE_LOADED, valid next restart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 675
    :cond_3
    invoke-static {p1}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/File;)V

    const-string p1, "Zeus/install_pangle"

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Plugin deleting invalid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 679
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 678
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 679
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const-string p2, "Zeus/install_pangle"

    const-string v1, "Plugin IMPOSSIBLE!!!"

    .line 681
    invoke-static {p2, v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public isInstalled()Z
    .locals 2

    .line 433
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 434
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIsDexPlugin()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsDexPlugin:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .line 454
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 2

    .line 458
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVersionInstalled(I)Z
    .locals 2

    .line 617
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/pangle/util/r;->t(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setApiCompatVersion(III)V
    .locals 2

    .line 607
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;III)V

    return-void
.end method

.method public setLifeCycle(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin{pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", life="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateInstallStateFromMainProcess()V
    .locals 3

    .line 410
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 412
    invoke-static {}, Lcom/bytedance/pangle/servermanager/j;->d()Lcom/bytedance/pangle/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/pangle/pl;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/pangle/pl;->j(Ljava/lang/String;)I

    move-result v0

    .line 417
    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInstallStateFromMainProcess error. process = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/pangle/nc/t;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zeus/ppm_pangle"

    .line 424
    invoke-static {v2, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected updateToInstalled(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    const/4 p1, 0x2

    .line 444
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    return-void
.end method
