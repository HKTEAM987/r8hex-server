.class public Lcom/bytedance/pangle/plugin/d;
.super Lcom/bytedance/pangle/plugin/Plugin;


# instance fields
.field private d:Lcom/bytedance/pangle/pl/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/plugin/Plugin;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(I)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/d;->j()V

    .line 224
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-static {v0, p1}, Lcom/bytedance/pangle/pl/j;->d(Ljava/lang/String;I)V

    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/pangle/pl/j;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 6

    .line 188
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 193
    invoke-static {v2}, Lcom/bytedance/pangle/pl/j;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 195
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;IZ)V

    .line 198
    :cond_1
    invoke-static {v2}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/bytedance/pangle/util/wc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/r;->qp(Ljava/lang/String;)V

    const-string v1, "DexPlugin deleteAliasLastTimePackageName list="

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/init_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private pl()V
    .locals 3

    .line 209
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/bytedance/pangle/util/wc;->d(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/r;->q(Ljava/lang/String;)V

    const-string v1, "DexPlugin deleteA_PackageName dir="

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/init_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 242
    array-length v1, v1

    if-nez v1, :cond_1

    .line 243
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DexPlugin clear install file, packageName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " no children files,need delete dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Zeus/load_pangle"

    invoke-static {v2, v1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v0}, Lcom/bytedance/pangle/util/wc;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/pangle/pl/d;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/d;->d:Lcom/bytedance/pangle/pl/d;

    return-void
.end method

.method protected deleteIfNeeded()V
    .locals 3

    .line 172
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->oh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/r;->m(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/bytedance/pangle/util/wc;->d(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DexPlugin deleteIfNeeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Zeus/init_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/d;->j()V

    .line 183
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/d;->pl()V

    :cond_0
    return-void
.end method

.method public getJsonConfig()Lorg/json/JSONObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/d;->d:Lcom/bytedance/pangle/pl/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/pangle/pl/d;->l()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method init()V
    .locals 9

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/d;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/d;->initializeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/pangle/plugin/d;->mInitialized:Z

    if-eqz v1, :cond_1

    .line 62
    monitor-exit v0

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/d;->deleteIfNeeded()V

    .line 69
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/util/r;->iy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    .line 73
    :cond_2
    invoke-static {v1}, Lcom/bytedance/pangle/pl/j;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 76
    invoke-static {v1, v3}, Lcom/bytedance/pangle/nc/pl;->iy(Ljava/lang/String;I)[Ljava/io/File;

    move-result-object v4

    .line 77
    invoke-static {v1, v3}, Lcom/bytedance/pangle/nc/pl;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    .line 80
    :try_start_1
    array-length v1, v4

    if-lez v1, :cond_3

    .line 81
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/bytedance/pangle/pl/j;->d(Ljava/io/File;Ljava/util/List;)Lcom/bytedance/pangle/pl/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/pangle/plugin/d;->d:Lcom/bytedance/pangle/pl/d;

    goto :goto_0

    :cond_3
    const-string v1, "Zeus/install_pangle"

    const-string v6, "DexPlugin initDexPlugins unDexZip fail throw exception"

    .line 83
    invoke-static {v1, v6}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v6, "Zeus/install_pangle"

    const-string v7, "DexPlugin initDexPlugins fail throw exception "

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    .line 89
    array-length v4, v4

    if-lez v4, :cond_4

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/d;->d:Lcom/bytedance/pangle/pl/d;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/pangle/pl/d;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {p0, v3}, Lcom/bytedance/pangle/plugin/d;->updateToInstalled(I)V

    goto :goto_2

    :cond_5
    move v3, v1

    .line 96
    :goto_2
    invoke-direct {p0, v3}, Lcom/bytedance/pangle/plugin/d;->d(I)V

    const-string v1, "Zeus/init_pangle"

    const-string v3, "DexPlugin initDexPlugins result="

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/util/r;->t(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/pangle/util/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/pangle/plugin/d;->mApiVersionCode:I

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;I)V

    .line 107
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/d;->d()V

    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/d;->updateInstallStateFromMainProcess()V

    .line 112
    :goto_3
    iput-boolean v2, p0, Lcom/bytedance/pangle/plugin/d;->mInitialized:Z

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method install(Ljava/io/File;Lcom/bytedance/pangle/wc/d/nc;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 120
    :try_start_0
    iget-object v1, p2, Lcom/bytedance/pangle/wc/d/nc;->pl:Lcom/bytedance/pangle/pl/d;

    if-eqz v1, :cond_4

    .line 121
    iget-object p2, p2, Lcom/bytedance/pangle/wc/d/nc;->pl:Lcom/bytedance/pangle/pl/d;

    const-string v1, "Zeus/install_pangle"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DexPlugin thread name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " install dex from config "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/pangle/pl/d;->j()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/pangle/pl/d;->pl()I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/d;->installLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "Zeus/install_pangle"

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPlugin synchronized begin, packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " plugin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Lcom/bytedance/pangle/pl/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 135
    invoke-static {p2, v5, v6}, Lcom/bytedance/pangle/pl/j;->d(Lcom/bytedance/pangle/pl/d;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Zeus/install_pangle"

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DexPlugin markPluginInstalled, packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    .line 145
    :try_start_2
    iget p2, p0, Lcom/bytedance/pangle/plugin/d;->mLifeCycle:I

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0, v2}, Lcom/bytedance/pangle/plugin/d;->updateToInstalled(I)V

    const-string p2, "Zeus/install_pangle"

    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DexPlugin Dex INSTALLED_SUCCESS "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "Zeus/install_pangle"

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DexPlugin Dex INSTALL_FAILED "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "Zeus/install_pangle"

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DexPlugin Dex LIFE_LOADED "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/pangle/plugin/d;->mVersionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "Zeus/install_pangle"

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DexPlugin Dex invalid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    invoke-static {p1}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/File;)V

    const-string p2, "Zeus/install_pangle"

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DexPlugin Dex deleting unDexZip pkgName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 161
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 162
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    const-string p2, "Zeus/install_pangle"

    const-string v1, "DexPlugin DEX ZIP IMPOSSIBLE!!!"

    .line 165
    invoke-static {p2, v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DexPlugin{pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/d;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/d;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", life="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/pangle/plugin/d;->mLifeCycle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
