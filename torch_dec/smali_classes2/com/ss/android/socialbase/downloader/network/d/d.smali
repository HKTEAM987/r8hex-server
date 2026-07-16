.class public Lcom/ss/android/socialbase/downloader/network/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/d/d$d;
    }
.end annotation


# instance fields
.field protected d:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/d/pl;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/downloader/network/d/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->j:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->pl:Ljava/util/Map;

    .line 28
    iput v1, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/d/d$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/d/d;-><init>()V

    return-void
.end method

.method public static d()Lcom/ss/android/socialbase/downloader/network/d/d;
    .locals 1

    .line 201
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/d/d$d;->d()Lcom/ss/android/socialbase/downloader/network/d/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/d/pl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/d/pl;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->j:Ljava/util/Map;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/d/pl;

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->t()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->nc()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 112
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->pl()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method d(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->d:I

    return-void
.end method

.method d(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/d/pl;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->j:Ljava/util/Map;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->j:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/d/pl;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->wc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/pl;->nc()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/d/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/pl;",
            ">;)",
            "Lcom/ss/android/socialbase/downloader/network/d/t;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->pl:Ljava/util/Map;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/network/d/d;->pl:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/network/d/t;

    .line 164
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/t;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/socialbase/downloader/oh/l;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 168
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/t;->nc()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 170
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/t;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/t;->wc()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 177
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/network/d/t;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    .line 164
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
