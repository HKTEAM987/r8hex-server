.class public Lcom/bytedance/sdk/component/wc/pl/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wc/pl/pl$d;
    }
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field private static j:I = 0x3


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private iy:J

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Z

.field private final nc:Ljava/lang/Object;

.field private oh:J

.field private final pl:Ljava/io/File;

.field private final q:Lcom/bytedance/sdk/component/wc/j;

.field private final qp:Z

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/io/File;

.field private wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/bytedance/sdk/component/wc/d;Lcom/bytedance/sdk/component/wc/j;Z)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->g:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    .line 61
    new-instance p4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".prop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 65
    new-instance p2, Lcom/bytedance/sdk/component/wc/pl/d;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/wc/pl/d;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    move-object p1, p4

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->pl:Ljava/io/File;

    .line 68
    new-instance p4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->t:Ljava/io/File;

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    if-nez p2, :cond_1

    .line 73
    new-instance p2, Lcom/bytedance/sdk/component/wc/pl/d;

    invoke-direct {p2, v2}, Lcom/bytedance/sdk/component/wc/pl/d;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    :cond_1
    if-nez p3, :cond_2

    .line 76
    new-instance p1, Lcom/bytedance/sdk/component/wc/pl/d;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/component/wc/pl/d;-><init>(Lcom/bytedance/sdk/component/t/d/d;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->q:Lcom/bytedance/sdk/component/wc/j;

    goto :goto_0

    .line 78
    :cond_2
    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->q:Lcom/bytedance/sdk/component/wc/j;

    .line 80
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Lcom/bytedance/sdk/component/wc/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/wc/d;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 85
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/pl;->nc()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wc/pl/pl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/wc/pl/pl$1;-><init>(Lcom/bytedance/sdk/component/wc/pl/pl;Lcom/bytedance/sdk/component/wc/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/wc/pl/pl;Lcom/bytedance/sdk/component/wc/d;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wc/pl/pl;->j(Lcom/bytedance/sdk/component/wc/d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/wc/pl/pl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/wc/pl/pl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->g:Ljava/util/List;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    if-eqz v1, :cond_0

    .line 409
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-wide p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 692
    const-class v0, Lcom/bytedance/sdk/component/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/pl;

    if-eqz v0, :cond_0

    .line 694
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "file"

    .line 696
    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->pl:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "msg"

    .line 697
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "class"

    const-string v2, "SharedPreferencesImpl"

    .line 698
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "kv"

    .line 701
    invoke-interface {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/t/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    return-object p0
.end method

.method private j(Lcom/bytedance/sdk/component/wc/d;)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    if-eqz v1, :cond_0

    .line 97
    monitor-exit v0

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->pl:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->t:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->pl:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->pl:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/wc/d;->d(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "loadFromDisk error"

    .line 111
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    .line 115
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_4

    .line 119
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 129
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 133
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 135
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->g:Ljava/util/List;

    monitor-enter p1

    .line 138
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception p1

    .line 135
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_4
    move-exception p1

    .line 103
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/io/File;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->pl:Ljava/io/File;

    return-object p0
.end method

.method private l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/Map;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->wc()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static nc()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 155
    sget-object v0, Lcom/bytedance/sdk/component/wc/pl/pl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/wc/pl/pl;

    monitor-enter v0

    .line 159
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/wc/pl/pl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_1

    .line 160
    monitor-exit v0

    return-object v1

    .line 162
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/g/t/t;

    sget v4, Lcom/bytedance/sdk/component/wc/pl/pl;->j:I

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/g/g;

    const-string v2, "SharedPreferencesImpl"

    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move v3, v4

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/bytedance/sdk/component/wc/pl/pl;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private pl(Ljava/lang/String;F)F
    .locals 2

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :cond_0
    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return p2

    :catch_0
    move-exception v0

    const-string v1, "getValue error key ="

    .line 340
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method private pl(Ljava/lang/String;I)I
    .locals 2

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return p2

    :catch_0
    move-exception v0

    const-string v1, "getValue error key ="

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/wc/pl/pl;)J
    .locals 4

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    return-wide v0
.end method

.method private pl(Ljava/lang/String;J)J
    .locals 2

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_0
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :cond_1
    return-wide p2

    :catch_0
    move-exception v0

    const-string v1, "getValue error key ="

    .line 311
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p2
.end method

.method private pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p2

    :catch_0
    move-exception v0

    const-string v1, "getValue error key ="

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private pl(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p2

    :catch_0
    move-exception v0

    const-string v1, "getValue error key ="

    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private pl(Ljava/lang/String;Z)Z
    .locals 2

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    return p2

    :catch_0
    move-exception v0

    const-string v1, "getValue error key ="

    .line 369
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/wc/pl/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 146
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    if-nez v0, :cond_0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/wc/pl/pl;)Lcom/bytedance/sdk/component/wc/j;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->q:Lcom/bytedance/sdk/component/wc/j;

    return-object p0
.end method

.method private wc()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 659
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 660
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    .line 661
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 664
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 671
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 672
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 673
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 674
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-eqz v5, :cond_2

    .line 676
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 680
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 382
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 4

    .line 595
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 598
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    return-void

    .line 600
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/pl$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wc/pl/pl$5;-><init>(Lcom/bytedance/sdk/component/wc/pl/pl;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/t/d/j$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/t/d/j$d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 418
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->l:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/t/d/j$d;->d(Ljava/lang/Object;)V

    return-void

    .line 421
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/pl$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/wc/pl/pl$4;-><init>(Lcom/bytedance/sdk/component/wc/pl/pl;Lcom/bytedance/sdk/component/t/d/j$d;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->wc:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    return-void
.end method

.method public d(Ljava/lang/String;F)V
    .locals 0

    .line 569
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0

    .line 559
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 0

    .line 564
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 584
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 574
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl()Lcom/bytedance/sdk/component/wc/pl/pl$d;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->l()Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 350
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 356
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 323
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;F)F

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 327
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 268
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 270
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;J)J

    move-result-wide p1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 298
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 213
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->qp:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 238
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 242
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->pl(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;F)F
    .locals 0

    .line 530
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 0

    .line 520
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;J)J
    .locals 0

    .line 525
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/pl;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 545
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 7

    .line 617
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->m:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/pl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wc/pl/pl$2;-><init>(Lcom/bytedance/sdk/component/wc/pl/pl;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wc/pl/pl;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 629
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->iy:J

    iget-wide v5, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->oh:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return-void

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 635
    invoke-static {}, Lcom/bytedance/sdk/component/wc/pl/pl;->nc()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/wc/pl/pl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/wc/pl/pl$3;-><init>(Lcom/bytedance/sdk/component/wc/pl/pl;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;Z)Z
    .locals 0

    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/pl;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public pl()Lcom/bytedance/sdk/component/wc/pl/pl$d;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/pl;->nc:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/pl/pl;->t()V

    .line 389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/pl$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/wc/pl/pl$d;-><init>(Lcom/bytedance/sdk/component/wc/pl/pl;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 389
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    return-void
.end method
