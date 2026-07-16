.class public Lcom/bytedance/msdk/core/qp/nc;
.super Ljava/lang/Object;


# static fields
.field private static t:Lcom/bytedance/msdk/core/qp/nc;


# instance fields
.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/qp/l;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/msdk/core/qp/l;",
            ">;>;"
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/qp/nc;->d:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/qp/nc;->j:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/qp/nc;->pl:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/core/qp/nc;->j()V

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/core/qp/nc;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/msdk/core/qp/nc;->t:Lcom/bytedance/msdk/core/qp/nc;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/bytedance/msdk/core/qp/nc;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/qp/nc;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/qp/nc;->t:Lcom/bytedance/msdk/core/qp/nc;

    .line 48
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/qp/nc;->t:Lcom/bytedance/msdk/core/qp/nc;

    return-object v0
.end method

.method private declared-synchronized d(Lcom/bytedance/msdk/core/qp/l;)V
    .locals 3

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/qp/nc;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 112
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/qp/nc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/qp/l;

    if-ne v1, p1, :cond_3

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 123
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d([Ljava/lang/String;Lcom/bytedance/msdk/core/qp/l;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 95
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/qp/l;->d([Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/msdk/core/qp/nc;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/bytedance/msdk/core/qp/nc;->pl:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 99
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private d([Ljava/lang/String;[I)V
    .locals 6

    .line 267
    :try_start_0
    array-length v0, p1

    .line 268
    array-length v1, p2

    if-ge v1, v0, :cond_0

    .line 269
    array-length v0, p2

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/qp/nc;->pl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 272
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/qp/l;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    if-eqz v2, :cond_3

    .line 275
    aget-object v4, p1, v3

    aget v5, p2, v3

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 276
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 281
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/qp/nc;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 282
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 287
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x1000

    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 72
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 77
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p0, Lcom/bytedance/msdk/core/qp/nc;->d:Ljava/util/Set;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method private j(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/qp/l;)V
    .locals 4

    .line 182
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-eqz p3, :cond_2

    .line 186
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/msdk/core/qp/nc;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    sget-object v3, Lcom/bytedance/msdk/core/qp/t;->pl:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/qp/t;)Z

    move-result v2

    goto :goto_1

    .line 188
    :cond_0
    invoke-static {p1, v2}, Lcom/bytedance/msdk/core/qp/pl;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    sget-object v3, Lcom/bytedance/msdk/core/qp/t;->j:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/qp/t;)Z

    move-result v2

    goto :goto_1

    .line 192
    :cond_1
    sget-object v3, Lcom/bytedance/msdk/core/qp/t;->d:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/qp/t;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 199
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_3
    :goto_2
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/qp/nc;->d(Lcom/bytedance/msdk/core/qp/l;)V

    return-void
.end method

.method private pl(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/qp/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/qp/l;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 217
    iget-object v4, p0, Lcom/bytedance/msdk/core/qp/nc;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_2

    .line 219
    sget-object v4, Lcom/bytedance/msdk/core/qp/t;->pl:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/qp/t;)Z

    goto :goto_1

    .line 221
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/core/qp/nc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 222
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 225
    sget-object v4, Lcom/bytedance/msdk/core/qp/t;->d:Lcom/bytedance/msdk/core/qp/t;

    invoke-virtual {p3, v3, v4}, Lcom/bytedance/msdk/core/qp/l;->d(Ljava/lang/String;Lcom/bytedance/msdk/core/qp/t;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/qp/l;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 156
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/core/qp/nc;->d([Ljava/lang/String;Lcom/bytedance/msdk/core/qp/l;)V

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/qp/nc;->pl(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/msdk/core/qp/l;)Ljava/util/List;

    move-result-object p2

    .line 161
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/qp/nc;->d(Lcom/bytedance/msdk/core/qp/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 164
    :cond_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 p3, 0x1

    .line 165
    invoke-static {p1, p2, p3}, Lcom/bytedance/msdk/core/qp/pl;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 172
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 5

    monitor-enter p0

    .line 243
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 245
    aget-object v2, p2, v1

    .line 246
    aget v3, p3, v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/m/dy;->nc()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Lcom/bytedance/msdk/core/qp/j;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 247
    :cond_0
    aget v2, p3, v1

    if-eq v2, v4, :cond_1

    .line 248
    aput v4, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 252
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/core/qp/nc;->d([Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 254
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 136
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/m/dy;->nc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 137
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/qp/j;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/qp/pl;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/qp/nc;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v0

    .line 139
    :cond_2
    :try_start_1
    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/qp/pl;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/core/qp/nc;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 142
    :cond_5
    monitor-exit p0

    return v0
.end method
