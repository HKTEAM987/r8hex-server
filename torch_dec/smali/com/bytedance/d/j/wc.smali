.class public final Lcom/bytedance/d/j/wc;
.super Ljava/lang/Object;


# static fields
.field private static d:Z = false

.field private static j:Z = false

.field private static pl:Z = false

.field private static t:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/bytedance/d/j/nc;ZZ)V
    .locals 2

    const-class v0, Lcom/bytedance/d/j/wc;

    monitor-enter v0

    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/bytedance/d/j/wc;->d(Landroid/content/Context;Lcom/bytedance/d/j/nc;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/bytedance/d/j/nc;ZZZ)V
    .locals 7

    const-class v0, Lcom/bytedance/d/j/wc;

    monitor-enter v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    move v6, p4

    .line 152
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/bytedance/d/j/wc;->d(Landroid/content/Context;Lcom/bytedance/d/j/nc;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Lcom/bytedance/d/j/nc;ZZZZ)V
    .locals 2

    const-class v0, Lcom/bytedance/d/j/wc;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-boolean v1, Lcom/bytedance/d/j/wc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 170
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 178
    :try_start_1
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 182
    :cond_1
    invoke-static {p0}, Lcom/bytedance/d/j/m/d;->pl(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 183
    monitor-exit v0

    return-void

    .line 185
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lcom/bytedance/d/j/m;->d(Landroid/content/Context;Lcom/bytedance/d/j/nc;)V

    .line 186
    invoke-static {p0}, Lcom/bytedance/d/j/nc/d/nc;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_5

    .line 189
    :cond_3
    invoke-static {}, Lcom/bytedance/d/j/t/d;->d()Lcom/bytedance/d/j/t/d;

    move-result-object p3

    if-eqz p2, :cond_4

    .line 191
    new-instance p2, Lcom/bytedance/d/j/t/pl;

    invoke-direct {p2, p0}, Lcom/bytedance/d/j/t/pl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/d/j/t/d;->d(Lcom/bytedance/d/j/t/j;)V

    .line 193
    :cond_4
    sput-boolean p1, Lcom/bytedance/d/j/wc;->j:Z

    .line 195
    :cond_5
    sput-boolean p4, Lcom/bytedance/d/j/wc;->t:Z

    .line 197
    sput-boolean p1, Lcom/bytedance/d/j/wc;->d:Z

    .line 198
    sput-boolean p5, Lcom/bytedance/d/j/wc;->pl:Z

    .line 200
    invoke-static {}, Lcom/bytedance/d/j/nc/wc;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/d/j/wc$1;

    invoke-direct {p2, p0, p5}, Lcom/bytedance/d/j/wc$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    monitor-exit v0

    return-void

    .line 176
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Lcom/bytedance/d/d/j;)V
    .locals 2

    .line 360
    invoke-static {}, Lcom/bytedance/d/j/nc/wc;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/d/j/wc$2;

    invoke-direct {v1, p0}, Lcom/bytedance/d/j/wc$2;-><init>(Lcom/bytedance/d/d/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Lcom/bytedance/d/j/l;)V
    .locals 1

    .line 285
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/d/j/j;->d(Lcom/bytedance/d/j/l;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    invoke-static {}, Lcom/bytedance/d/j/m;->nc()Lcom/bytedance/d/j/nc/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/nc/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {p0}, Lcom/bytedance/d/j/t/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 345
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/d/j/j;->d(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
