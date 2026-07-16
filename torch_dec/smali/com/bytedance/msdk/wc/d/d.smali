.class public Lcom/bytedance/msdk/wc/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wc/d/j;
.implements Lcom/bytedance/msdk/wc/j/j;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/wc/d/d;


# instance fields
.field private j:Lcom/bytedance/msdk/wc/d/j;

.field private pl:Lcom/bytedance/msdk/wc/j/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/bytedance/msdk/wc/j/d;

    invoke-direct {v0}, Lcom/bytedance/msdk/wc/j/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    return-void
.end method

.method public static qf()Lcom/bytedance/msdk/wc/d/d;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/msdk/wc/d/d;->d:Lcom/bytedance/msdk/wc/d/d;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/msdk/wc/d/d;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/wc/d/d;->d:Lcom/bytedance/msdk/wc/d/d;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/msdk/wc/d/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/wc/d/d;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/wc/d/d;->d:Lcom/bytedance/msdk/wc/d/d;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/wc/d/d;->d:Lcom/bytedance/msdk/wc/d/d;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/d/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/wc/d/j;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->d()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/d/j;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/j;->pl(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/j;->pl(Z)V

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/wc/t/j;->qf()Lcom/bytedance/msdk/wc/t/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/msdk/wc/d/j;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->li()Z

    move-result v0

    const-string v1, "init_splash_request_duration"

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->yn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 248
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->yn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/d/j;->d(Lorg/json/JSONArray;)V

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wc/d/d;->j(Lorg/json/JSONArray;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/d/j;->d(Lorg/json/JSONObject;)V

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wc/d/d;->pl(Lorg/json/JSONObject;)V

    return-void
.end method

.method public fo()Lcom/bytedance/msdk/wc/d/j;
    .locals 3

    .line 295
    invoke-static {}, Lcom/bytedance/msdk/wc/t/j;->qf()Lcom/bytedance/msdk/wc/t/j;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->r()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/wc/d/j;->d(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public hb()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j/j;->hb()V

    return-void
.end method

.method public iy()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->iy()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/d;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->li()Z

    move-result v0

    const-string v1, "init_splash_fill_duration"

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/nc/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/wc/d/d;->pl(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public j(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/wc/d/d$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/wc/d/d$2;-><init>(Lcom/bytedance/msdk/wc/d/d;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/d/j;->j(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ka()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j/j;->ka()Z

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 160
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->l()I

    move-result v0

    return v0
.end method

.method public li()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j/j;->li()Z

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    return v0

    .line 176
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->m()I

    move-result v0

    return v0
.end method

.method public nc()J
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    return-wide v0

    .line 152
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->nc()J

    move-result-wide v0

    return-wide v0
.end method

.method public oh()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->oh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/wc/j/j;->pl(Ljava/lang/String;)V

    return-void
.end method

.method public pl(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->li()Z

    move-result v0

    const-string v1, "call_init_method_duration"

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->yh()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 268
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/nc/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/wc/d/d;->pl(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->yh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->yh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public pl(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/wc/d/d$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/wc/d/d$1;-><init>(Lcom/bytedance/msdk/wc/d/d;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->pl()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->q()V

    :cond_0
    return-void
.end method

.method public qp()Lcom/bytedance/msdk/m/jt;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->qp()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->wc()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->r()Z

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 144
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->t()I

    move-result v0

    return v0
.end method

.method public wc()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->j:Lcom/bytedance/msdk/wc/d/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/wc/d/j;->wc()I

    move-result v0

    return v0
.end method

.method public ww()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j/j;->ww()V

    return-void
.end method

.method public x()J
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j/j;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public yh()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j/j;->yh()J

    move-result-wide v0

    return-wide v0
.end method

.method public yn()J
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/wc/d/d;->pl:Lcom/bytedance/msdk/wc/j/j;

    invoke-interface {v0}, Lcom/bytedance/msdk/wc/j/j;->yn()J

    move-result-wide v0

    return-wide v0
.end method
