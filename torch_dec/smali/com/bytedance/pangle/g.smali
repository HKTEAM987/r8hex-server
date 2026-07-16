.class public Lcom/bytedance/pangle/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/pangle/g;


# instance fields
.field private j:Z

.field private l:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

.field private final nc:Landroid/os/Handler;

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/g;->pl:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/pangle/g;->nc:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bytedance/pangle/g;->l:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pangle/g;->wc:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/bytedance/pangle/g;
    .locals 2

    .line 48
    sget-object v0, Lcom/bytedance/pangle/g;->d:Lcom/bytedance/pangle/g;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/bytedance/pangle/g;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/g;->d:Lcom/bytedance/pangle/g;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/bytedance/pangle/g;

    invoke-direct {v1}, Lcom/bytedance/pangle/g;-><init>()V

    sput-object v1, Lcom/bytedance/pangle/g;->d:Lcom/bytedance/pangle/g;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/g;->d:Lcom/bytedance/pangle/g;

    return-object v0
.end method

.method private l()V
    .locals 9

    const-string v0, ":"

    .line 163
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    const-string v2, "start"

    const-string v3, "zeus_stage_plugin"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 166
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 170
    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 171
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".pangle.servermanager."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 174
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "main"

    if-nez v6, :cond_2

    :try_start_1
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aget-object v6, v6, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v7

    .line 179
    :goto_2
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_3

    .line 180
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-class v8, Lcom/bytedance/pangle/servermanager/MainServerManager;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 185
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 192
    :cond_5
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "finish"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    :try_start_2
    const-string v0, "Zeus/init_pangle"

    const-string v2, "initServerManager failed. packageInfo:"

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 189
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    const-string v2, "error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m()[Ljava/lang/Object;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 267
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private wc()V
    .locals 4

    const-string v0, "Zeus/init_pangle"

    .line 252
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v1

    const-string v2, "zeus_stage_common"

    const-string v3, "invoke disableApiWarning"

    invoke-interface {v1, v2, v3}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/bytedance/pangle/nc/d;->d()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mHiddenApiWarningShown"

    .line 254
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lcom/bytedance/pangle/util/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZeusManager disableApiWarningShownForAndroidP, true"

    .line 255
    invoke-static {v0, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "disableApiWarningShownForAndroidP failed"

    .line 257
    invoke-static {v0, v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d(IILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 14

    .line 232
    invoke-direct {p0}, Lcom/bytedance/pangle/g;->m()[Ljava/lang/Object;

    move-result-object v0

    .line 233
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    move-object v11, p0

    .line 234
    iget-object v12, v11, Lcom/bytedance/pangle/g;->nc:Landroid/os/Handler;

    new-instance v13, Lcom/bytedance/pangle/g$4;

    move-object v3, v13

    move-object v4, p0

    move v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/pangle/g$4;-><init>(Lcom/bytedance/pangle/g;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v11, p0

    return-void
.end method

.method declared-synchronized d(Landroid/app/Application;)V
    .locals 6

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/g;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "Zeus/init_pangle"

    const-string v0, "ZeusManager zeus has been inited!"

    .line 88
    invoke-static {p1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :cond_0
    const/16 v1, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 91
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 92
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->setAppContext(Landroid/app/Application;)V

    .line 93
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->init()V

    if-eqz p1, :cond_6

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isDebug()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/pangle/log/ZeusLogger;->setDebug(Z)V

    const-string v1, "Zeus/init_pangle"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZeusManager init, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/bytedance/pangle/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/g$1;-><init>(Lcom/bytedance/pangle/g;)V

    invoke-static {v1}, Lcom/bytedance/pangle/nc/nc;->j(Ljava/lang/Runnable;)V

    .line 113
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/GlobalParam;->isPostBgDexOptByInit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Lcom/bytedance/pangle/l/l;->d()V

    .line 117
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/t/j;->d()Lcom/bytedance/pangle/t/j;

    move-result-object v1

    new-instance v2, Lcom/bytedance/pangle/g$2;

    invoke-direct {v2, p0}, Lcom/bytedance/pangle/g$2;-><init>(Lcom/bytedance/pangle/g;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/t/j;->d(Lcom/bytedance/pangle/t/d;)V

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isCloseFlipped()Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    invoke-static {}, Lcom/bytedance/pangle/j;->d()V

    .line 129
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->hb()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    new-instance v1, Lcom/bytedance/pangle/g$3;

    invoke-direct {v1, p0}, Lcom/bytedance/pangle/g$3;-><init>(Lcom/bytedance/pangle/g;)V

    invoke-static {v1}, Lcom/bytedance/pangle/nc/nc;->d(Ljava/lang/Runnable;)V

    .line 144
    :cond_3
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->qf()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    invoke-direct {p0}, Lcom/bytedance/pangle/g;->wc()V

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/pangle/g;->l()V

    .line 148
    invoke-static {}, Lcom/bytedance/pangle/provider/ContentProviderManager;->getInstance()Lcom/bytedance/pangle/provider/ContentProviderManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pangle/provider/ContentProviderManager;->initSystemContentProviderInfo()V

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->closeHookHuaweiOnInit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V

    :cond_5
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/pangle/g;->j:Z

    const/16 v1, 0xc1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-void

    .line 96
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object p1

    const-string v0, "zeus_stage_error"

    const-string v1, "context is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must be not null !!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/bytedance/pangle/ZeusPluginDecodeCallback;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/pangle/g;->l:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    return-void
.end method

.method public d(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/bytedance/pangle/ZeusPluginStateListener;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/pangle/g;->pl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Lcom/bytedance/pangle/ZeusPluginEventCallback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/g;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/bytedance/pangle/ZeusPluginStateListener;)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/pangle/g;->pl:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/pangle/g;->j:Z

    return v0
.end method

.method public nc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/bytedance/pangle/g;->wc:Ljava/util/Map;

    return-object v0
.end method

.method public pl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/pangle/ZeusPluginStateListener;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/bytedance/pangle/g;->pl:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/bytedance/pangle/ZeusPluginDecodeCallback;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/pangle/g;->l:Lcom/bytedance/pangle/ZeusPluginDecodeCallback;

    return-object v0
.end method
