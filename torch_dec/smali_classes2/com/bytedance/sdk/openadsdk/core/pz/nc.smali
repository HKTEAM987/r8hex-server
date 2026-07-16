.class public Lcom/bytedance/sdk/openadsdk/core/pz/nc;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "nc"

.field private static volatile nc:Lcom/bytedance/sdk/openadsdk/core/pz/nc;


# instance fields
.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/pz/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pz/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->pl:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->t:Ljava/util/List;

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->j()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/pz/nc;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->nc:Lcom/bytedance/sdk/openadsdk/core/pz/nc;

    return-object v0
.end method

.method private declared-synchronized d(Lcom/bytedance/sdk/openadsdk/core/pz/l;)V
    .locals 3

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 131
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 135
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pz/l;

    if-ne v1, p1, :cond_3

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 141
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d([Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->t:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->pl:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d([Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 5

    .line 338
    :try_start_0
    array-length p3, p1

    .line 339
    array-length v0, p2

    if-ge v0, p3, :cond_0

    .line 340
    array-length p3, p2

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 344
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pz/l;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    if-eqz v1, :cond_3

    .line 347
    aget-object v3, p1, v2

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 348
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 353
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 354
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 359
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private j()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->pl()V

    return-void
.end method

.method private j(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)V
    .locals 4

    .line 241
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-eqz p3, :cond_2

    .line 245
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 246
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pz/t;->pl:Lcom/bytedance/sdk/openadsdk/core/pz/t;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/t;)Z

    move-result v2

    goto :goto_1

    .line 247
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pz/t;->j:Lcom/bytedance/sdk/openadsdk/core/pz/t;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/t;)Z

    move-result v2

    goto :goto_1

    .line 251
    :cond_1
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/pz/t;->d:Lcom/bytedance/sdk/openadsdk/core/pz/t;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/t;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 259
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Lcom/bytedance/sdk/openadsdk/core/pz/l;)V

    return-void
.end method

.method private pl(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/pz/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 282
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_2

    .line 284
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/pz/t;->pl:Lcom/bytedance/sdk/openadsdk/core/pz/t;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/t;)Z

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 287
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 290
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/pz/t;->d:Lcom/bytedance/sdk/openadsdk/core/pz/t;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pz/l;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/t;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private pl()V
    .locals 4

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1000

    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 83
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 84
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 87
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 88
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized d(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 208
    monitor-exit p0

    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d([Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)V

    .line 215
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->pl(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pz/l;)Ljava/util/List;

    move-result-object p2

    .line 216
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d(Lcom/bytedance/sdk/openadsdk/core/pz/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    .line 221
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 225
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5

    monitor-enter p0

    .line 317
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 319
    aget-object v2, p2, v1

    .line 320
    aget v3, p3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->ww()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz/pl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    :cond_0
    aget v2, p3, v1

    if-eq v2, v4, :cond_1

    .line 323
    aput v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 328
    invoke-direct {p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/pz/nc;->d([Ljava/lang/String;[I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 331
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 160
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/c;->ww()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 161
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pz/pl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 165
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pz/j;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method
