.class public Lcom/bytedance/pangle/servermanager/j;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/Object;

.field private static final j:Ljava/lang/Object;

.field private static l:Lcom/bytedance/pangle/pl;

.field private static final nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pangle/nc;",
            ">;"
        }
    .end annotation
.end field

.field private static final pl:Ljava/lang/Object;

.field private static final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/servermanager/j;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/servermanager/j;->j:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/servermanager/j;->pl:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/servermanager/j;->t:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/servermanager/j;->nc:Ljava/util/Map;

    return-void
.end method

.method private static d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 97
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "query_binder"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 99
    const-class p1, Lcom/bytedance/pangle/servermanager/AbsServerManager;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "binder"

    .line 100
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/bytedance/pangle/servermanager/d;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/pangle/servermanager/d;->d()Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 4

    .line 109
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getServerManagerHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_6

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/pangle/servermanager/j;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    :try_start_0
    new-instance v1, Lcom/bytedance/pangle/servermanager/j$1;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/pangle/servermanager/j$1;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 140
    sget-object v1, Lcom/bytedance/pangle/servermanager/j;->t:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x301acbba

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7643c6b5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "service"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    goto :goto_1

    :cond_1
    const-string p1, "package"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 145
    :cond_3
    invoke-static {v0}, Lcom/bytedance/pangle/nc$d;->d(Landroid/os/IBinder;)Lcom/bytedance/pangle/nc;

    move-result-object p0

    return-object p0

    .line 143
    :cond_4
    invoke-static {v0}, Lcom/bytedance/pangle/pl$d;->d(Landroid/os/IBinder;)Lcom/bytedance/pangle/pl;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Zeus/server_pangle"

    const-string v0, "generateServerManager failed."

    .line 149
    invoke-static {p1, v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "\u5bbf\u4e3b\u4e2d\u6ca1\u6709\u627e\u5bf9\u5bf9\u5e94\u8fdb\u7a0b\u7684serverManager "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "generateServerManager \u8bf7\u5148\u521d\u59cb\u5316Zeus, processName:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/pangle/nc;
    .locals 3

    .line 56
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->t:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->nc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->nc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 61
    sget-object v1, Lcom/bytedance/pangle/servermanager/j;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "service"

    .line 63
    invoke-static {v2, p0}, Lcom/bytedance/pangle/servermanager/j;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/nc;

    if-nez v2, :cond_2

    const-string p0, "Zeus/server_pangle"

    const-string v0, "getServiceManager failed!!!"

    .line 66
    invoke-static {p0, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    monitor-exit v1

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_2
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/pangle/nc;

    return-object p0
.end method

.method public static d()Lcom/bytedance/pangle/pl;
    .locals 4

    .line 76
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->t:Ljava/util/Map;

    const-string v1, "main"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    sput-object v1, Lcom/bytedance/pangle/servermanager/j;->l:Lcom/bytedance/pangle/pl;

    .line 80
    :cond_1
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->l:Lcom/bytedance/pangle/pl;

    if-nez v0, :cond_3

    .line 81
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->pl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "package"

    const-string v3, "main"

    .line 83
    invoke-static {v2, v3}, Lcom/bytedance/pangle/servermanager/j;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pangle/pl;

    if-nez v2, :cond_2

    const-string v2, "Zeus/server_pangle"

    const-string v3, "getPackageManager failed!!!"

    .line 86
    invoke-static {v2, v3}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    monitor-exit v0

    return-object v1

    .line 89
    :cond_2
    sput-object v2, Lcom/bytedance/pangle/servermanager/j;->l:Lcom/bytedance/pangle/pl;

    .line 90
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_3
    :goto_0
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->l:Lcom/bytedance/pangle/pl;

    return-object v0
.end method

.method static synthetic j()Ljava/util/Map;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/pangle/servermanager/j;->t:Ljava/util/Map;

    return-object v0
.end method
