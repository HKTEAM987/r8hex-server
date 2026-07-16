.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$d;
    }
.end annotation


# static fields
.field private static volatile pl:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/openadsdk/core/q;

.field private l:J

.field private m:Landroid/os/IBinder$DeathRecipient;

.field private final nc:Ljava/lang/Object;

.field private t:Ljava/util/concurrent/CountDownLatch;

.field private wc:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->nc:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->l:J

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->wc:Landroid/content/ServiceConnection;

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->m:Landroid/os/IBinder$DeathRecipient;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->m:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;
    .locals 2

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    if-nez v0, :cond_1

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    .line 58
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 60
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->pl:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;Lcom/bytedance/sdk/openadsdk/core/q;)Lcom/bytedance/sdk/openadsdk/core/q;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    return-object p1
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MultiProcess"

    const-string v1, "BinderPool......connectBinderPoolService"

    .line 81
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->t:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d:Landroid/content/Context;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/BinderPoolService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->wc:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->l:J

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MultiProcess"

    const-string v2, "connectBinderPoolService throws: "

    .line 90
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Lcom/bytedance/sdk/openadsdk/core/q;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d()V

    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->t:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->l:J

    return-wide v0
.end method


# virtual methods
.method public d(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/q;->d(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method
