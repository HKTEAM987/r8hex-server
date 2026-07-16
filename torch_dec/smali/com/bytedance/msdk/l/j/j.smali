.class public Lcom/bytedance/msdk/l/j/j;
.super Ljava/lang/Object;


# static fields
.field private static volatile pl:Lcom/bytedance/msdk/l/j/j;


# instance fields
.field public d:Lcom/bytedance/msdk/api/t/iy;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/d/d/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/l/j/j;->j:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/l/j/j;
    .locals 2

    .line 25
    sget-object v0, Lcom/bytedance/msdk/l/j/j;->pl:Lcom/bytedance/msdk/l/j/j;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/bytedance/msdk/l/j/j;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/l/j/j;->pl:Lcom/bytedance/msdk/l/j/j;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/bytedance/msdk/l/j/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/j/j;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/l/j/j;->pl:Lcom/bytedance/msdk/l/j/j;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/l/j/j;->pl:Lcom/bytedance/msdk/l/j/j;

    return-object v0
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/msdk/d/d/t;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/d/d/t;

    return-object p1
.end method

.method private pl(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;
    .locals 1

    const-string v0, "pangle"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    new-instance p1, Lcom/bytedance/msdk/d/pl/d;

    invoke-direct {p1}, Lcom/bytedance/msdk/d/pl/d;-><init>()V

    return-object p1

    .line 95
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/l/j/t;

    invoke-direct {p1}, Lcom/bytedance/msdk/l/j/t;-><init>()V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;
    .locals 4

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/j/j;->j(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/bytedance/msdk/l/j/j;->d:Lcom/bytedance/msdk/api/t/iy;

    if-eqz v2, :cond_0

    .line 59
    new-instance v1, Lcom/bytedance/msdk/core/iy/d;

    iget-object v2, p0, Lcom/bytedance/msdk/l/j/j;->d:Lcom/bytedance/msdk/api/t/iy;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/t/iy;->pl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/l/j/j;->d:Lcom/bytedance/msdk/api/t/iy;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/t/iy;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/core/iy/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lcom/bytedance/msdk/l/j/j;->d:Lcom/bytedance/msdk/api/t/iy;

    :cond_0
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/d;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/l/j/j;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;Lcom/bytedance/msdk/d/d/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/msdk/api/t/iy;)Lcom/bytedance/msdk/d/d/t;
    .locals 0

    .line 49
    iput-object p2, p0, Lcom/bytedance/msdk/l/j/j;->d:Lcom/bytedance/msdk/api/t/iy;

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/d/d/t;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/j;->j:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pl()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/msdk/d/d/t;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
