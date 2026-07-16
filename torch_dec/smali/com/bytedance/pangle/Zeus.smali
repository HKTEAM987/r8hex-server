.class public Lcom/bytedance/pangle/Zeus;
.super Ljava/lang/Object;


# static fields
.field private static sApplication:Landroid/app/Application;

.field private static final serverManagerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final wait:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/Zeus;->serverManagerHashMap:Ljava/util/HashMap;

    .line 122
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/Zeus;->wait:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExternalAssetsForPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 348
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 349
    new-instance v0, Lcom/bytedance/pangle/res/d;

    invoke-direct {v0}, Lcom/bytedance/pangle/res/d;-><init>()V

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/pangle/res/d;->d(Landroid/content/res/AssetManager;Ljava/lang/String;Z)Landroid/content/res/AssetManager;

    :cond_1
    :goto_0
    return-void
.end method

.method public static addPackageDexManager(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 359
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/g;->nc()Ljava/util/Map;

    move-result-object v0

    .line 360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 361
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static addPluginEventCallback(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V
    .locals 1

    .line 172
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/g;->d(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V

    return-void
.end method

.method public static getAppApplication()Landroid/app/Application;
    .locals 3

    .line 45
    sget-object v0, Lcom/bytedance/pangle/Zeus;->sApplication:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/pangle/j;->d()V

    .line 47
    invoke-static {}, Lcom/bytedance/pangle/nc/d;->d()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    const-string v1, "getApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v1, v2}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/bytedance/pangle/Zeus;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/pangle/Zeus;->sApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static getHostAbi()Ljava/lang/String;
    .locals 1

    .line 310
    invoke-static {}, Lcom/bytedance/pangle/nc/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHostAbiBit()I
    .locals 1

    .line 327
    invoke-static {}, Lcom/bytedance/pangle/nc/j;->j()I

    move-result v0

    return v0
.end method

.method public static getInstalledPluginVersion(Ljava/lang/String;)I
    .locals 3

    .line 332
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 336
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getInstalledPluginVersion, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Zeus/download_pangle"

    invoke-static {v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static getMaxInstallVer(Ljava/lang/String;)I
    .locals 1

    .line 314
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    const/4 v0, 0x1

    .line 194
    invoke-static {p0, v0}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public static getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 1

    .line 201
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public static getServerManagerHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/bytedance/pangle/Zeus;->serverManagerHashMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static hasInit()Z
    .locals 1

    .line 143
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/g;->j()Z

    move-result v0

    return v0
.end method

.method public static hookHuaWeiVerifier(Landroid/app/Application;)V
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/bytedance/pangle/receiver/d;->d(Landroid/app/Application;)V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    .line 86
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "zeus_stage_common"

    const-string v2, "start init"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/g;->d(Landroid/app/Application;)V

    .line 88
    sget-object p0, Lcom/bytedance/pangle/Zeus;->wait:Ljava/lang/Object;

    monitor-enter p0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-static {}, Lcom/bytedance/pangle/service/d/d;->j()Lcom/bytedance/pangle/service/d/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/service/d/d;->pl()V

    return-void

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static installFromDownloadDir()V
    .locals 1

    .line 133
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/plugin/PluginManager;->installFromDownloadDir()V

    :cond_0
    return-void
.end method

.method public static isPluginInstalled(Ljava/lang/String;)Z
    .locals 1

    .line 212
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPluginInstalled(Ljava/lang/String;Z)Z
    .locals 1

    .line 223
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/pangle/plugin/PluginManager;->getPlugin(Ljava/lang/String;Z)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static isPluginLoaded(Ljava/lang/String;)Z
    .locals 1

    .line 234
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->isLoaded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadPlugin(Ljava/lang/String;)Z
    .locals 1

    .line 246
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->loadPlugin(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static registerPluginInstallListener(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V
    .locals 3

    .line 264
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/servermanager/j;->d()Lcom/bytedance/pangle/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/bytedance/pangle/wc/j;

    invoke-direct {v2, p0}, Lcom/bytedance/pangle/wc/j;-><init>(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/pangle/pl;->d(ILcom/bytedance/pangle/t;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Zeus/install_pangle"

    const-string v1, "registerPluginInstallListener error."

    .line 270
    invoke-static {v0, v1, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static registerPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/g;->d(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    return-void
.end method

.method public static removePluginEventCallback(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V
    .locals 1

    .line 181
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/g;->j(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V

    return-void
.end method

.method public static setAllowDownloadPlugin(Ljava/lang/String;IZ)V
    .locals 1

    .line 301
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/pangle/plugin/PluginManager;->setAllowDownloadPlugin(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static setAppContext(Landroid/app/Application;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginApplicationWrapper"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "mOriginApplication"

    .line 60
    invoke-static {p0, v0}, Lcom/bytedance/pangle/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/bytedance/pangle/Zeus;->sApplication:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 65
    :catchall_0
    :cond_0
    sput-object p0, Lcom/bytedance/pangle/Zeus;->sApplication:Landroid/app/Application;

    return-void
.end method

.method public static setDecodeCallback(Lcom/bytedance/pangle/ZeusPluginDecodeCallback;)V
    .locals 1

    .line 355
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/g;->d(Lcom/bytedance/pangle/ZeusPluginDecodeCallback;)V

    return-void
.end method

.method public static syncInstallPlugin(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 250
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "zeus_stage_plugin_install"

    const-string v2, "start"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/bytedance/pangle/servermanager/j;->d()Lcom/bytedance/pangle/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/bytedance/pangle/pl;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Zeus/install_pangle"

    const-string v0, "syncInstallPlugin error."

    .line 256
    invoke-static {p1, v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static triggerBgDexOpt()V
    .locals 0

    .line 139
    invoke-static {}, Lcom/bytedance/pangle/l/l;->d()V

    return-void
.end method

.method public static unInstallPlugin(Ljava/lang/String;)V
    .locals 1

    .line 294
    invoke-static {}, Lcom/bytedance/pangle/plugin/PluginManager;->getInstance()Lcom/bytedance/pangle/plugin/PluginManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/plugin/PluginManager;->unInstallPackage(Ljava/lang/String;)V

    return-void
.end method

.method public static unregisterPluginStateListener(Lcom/bytedance/pangle/ZeusPluginStateListener;)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/pangle/g;->j(Lcom/bytedance/pangle/ZeusPluginStateListener;)V

    return-void
.end method

.method public static waitInit(I)Z
    .locals 3

    .line 104
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 107
    :cond_0
    sget-object v0, Lcom/bytedance/pangle/Zeus;->wait:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/g;->j()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 111
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_1
    int-to-long v1, p0

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/pangle/g;->j()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 118
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public unregisterPluginInstallListener(Lcom/bytedance/pangle/ZeusPluginInstallListener;)V
    .locals 2

    .line 277
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/servermanager/j;->d()Lcom/bytedance/pangle/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/pangle/pl;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Zeus/install_pangle"

    const-string v1, "unregisterPluginInstallListener error."

    .line 282
    invoke-static {v0, v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
