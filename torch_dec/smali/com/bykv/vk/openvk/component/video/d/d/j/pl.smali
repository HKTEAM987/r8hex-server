.class public Lcom/bykv/vk/openvk/component/video/d/d/j/pl;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/d/d/j/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V
    .locals 4

    const-class v0, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, " url\u3001dir and hash is must property   in VideoInfoModel"

    .line 25
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/pl/t;)V

    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array p0, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    .line 37
    :cond_1
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    new-array p0, v3, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/d/d/j/pl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/d/d/j/j;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/d/d/j/j;->d(Z)V

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
