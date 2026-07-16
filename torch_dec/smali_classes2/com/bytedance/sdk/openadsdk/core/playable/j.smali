.class public Lcom/bytedance/sdk/openadsdk/core/playable/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/playable/j;


# instance fields
.field private j:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/playable/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Ljava/lang/Object;

.field private final pl:J

.field private t:I

.field private wc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/yh/pl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->oh:Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ey()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->t:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 48
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->t:I

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x5

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->t:I

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->vb()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->pl:J

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/j$1;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->t:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/j;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j:Landroid/util/LruCache;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/playable/j;
    .locals 2

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d:Lcom/bytedance/sdk/openadsdk/core/playable/j;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/playable/j;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d:Lcom/bytedance/sdk/openadsdk/core/playable/j;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d:Lcom/bytedance/sdk/openadsdk/core/playable/j;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d:Lcom/bytedance/sdk/openadsdk/core/playable/j;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/playable/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->el()Lorg/json/JSONObject;

    move-result-object v1

    .line 123
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/j$3;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/j$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/j;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/yh/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/playable/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/playable/j;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/playable/d/d;)Z
    .locals 6

    .line 221
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->pl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 227
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/playable/d/d;->pl:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->pl:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/playable/j;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->oh:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/playable/j;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/playable/j;)Landroid/util/LruCache;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/playable/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 4

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    return-void

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;

    const-string v2, "playable_prefetch"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sn()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 82
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/yh/pl;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->oh:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    monitor-exit v2

    return v4

    .line 198
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/playable/d/d;

    if-nez v1, :cond_2

    return v0

    .line 203
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/playable/d/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return v0

    :cond_3
    if-eqz p2, :cond_4

    .line 210
    iget-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/d/d;->j:Z

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/playable/d/d;->d:Ljava/util/List;

    invoke-interface {p2, p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/yh/pl;->d(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :catchall_0
    move-exception p1

    .line 198
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->wc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->j:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->size()I

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->nc:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)J
    .locals 2

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
