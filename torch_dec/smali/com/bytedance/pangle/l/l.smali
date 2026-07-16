.class public Lcom/bytedance/pangle/l/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/l/l$d;
    }
.end annotation


# direct methods
.method public static d()V
    .locals 3

    .line 23
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "zeus_stage_dex_opt"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->isCloseBgDex2oat()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/pangle/util/oh;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/oh;->oh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/nc/t;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->getReporter()Lcom/bytedance/pangle/log/IZeusReporter;

    move-result-object v0

    const-string v1, "post"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/pangle/log/IZeusReporter;->saveRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/bytedance/pangle/l/l$1;

    invoke-direct {v0}, Lcom/bytedance/pangle/l/l$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/pangle/nc/nc;->j(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized j()V
    .locals 7

    const-class v0, Lcom/bytedance/pangle/l/l;

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/l/j;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "Zeus/load_pangle"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat start:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/bytedance/pangle/l/l;->pl()Lcom/bytedance/pangle/l/l$d;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/bytedance/pangle/l/l$d;->d(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/pangle/l/j;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "Zeus/load_pangle"

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat success:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/pangle/util/r;->pl(Ljava/lang/String;IZ)V

    const-string v3, "Zeus/load_pangle"

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat markDexOptState:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v3, "Zeus/load_pangle"

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fullDex2oat failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static pl()Lcom/bytedance/pangle/l/l$d;
    .locals 1

    .line 63
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->oh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/bytedance/pangle/l/nc;

    invoke-direct {v0}, Lcom/bytedance/pangle/l/nc;-><init>()V

    return-object v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v0, Lcom/bytedance/pangle/l/t;

    invoke-direct {v0}, Lcom/bytedance/pangle/l/t;-><init>()V

    return-object v0

    .line 67
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->pl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lcom/bytedance/pangle/l/pl;

    invoke-direct {v0}, Lcom/bytedance/pangle/l/pl;-><init>()V

    return-object v0

    .line 70
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/l/l$2;

    invoke-direct {v0}, Lcom/bytedance/pangle/l/l$2;-><init>()V

    return-object v0
.end method
