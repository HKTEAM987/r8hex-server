.class public Lcom/bytedance/sdk/component/m/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/wc;


# static fields
.field private static volatile t:Lcom/bytedance/sdk/component/m/d/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/d/nc;

.field private j:Landroid/content/Context;

.field private pl:Lcom/bytedance/sdk/component/m/d/oh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/d;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/j/j;->d(Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j;)Lcom/bytedance/sdk/component/m/d/nc;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/j/j;->j(Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_1
    return-void

    .line 170
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/j/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/m/d/j;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 272
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_1
    return-void

    .line 270
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/j;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j;Lcom/bytedance/sdk/component/m/d/j;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j;->d(Lcom/bytedance/sdk/component/m/d/j;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j;->d(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/m/j/j;->d(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 363
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 365
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 316
    iget-object p4, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/component/m/j/j/j/d;->d(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/m/d/nc;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    .line 318
    iget-object p4, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/m/j/j/j/j;->d(Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/m/d/nc;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/t;)Z
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/t;->r()Z

    move-result p1

    return p1

    .line 120
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    if-nez v1, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->iy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/m/j/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/d/oh;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    return-void

    .line 252
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j;->wc()Z

    .line 253
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j;->wc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/m/j/j$2;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/m/j/j$2;-><init>(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 261
    :cond_3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/m/j/j;->d(Lcom/bytedance/sdk/component/m/d/j;I)V

    return-void

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/d/oh;->d(Lcom/bytedance/sdk/component/m/d/j;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "log_error"

    const-string v0, "dispatch event configManager is null"

    .line 235
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()Lcom/bytedance/sdk/component/m/d/d/d;
    .locals 2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j;->t:Lcom/bytedance/sdk/component/m/d/d/d;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/sdk/component/m/j/j;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/m/j/j;->t:Lcom/bytedance/sdk/component/m/d/d/d;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/sdk/component/m/j/nc/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/m/j/nc/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/m/j/j;->t:Lcom/bytedance/sdk/component/m/d/d/d;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/m/j/j;->t:Lcom/bytedance/sdk/component/m/d/d/d;

    return-object v0
.end method

.method private wc()Z
    .locals 2

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->iy()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/m/j/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/t;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/oh;->d()V

    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j;->wc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/m/j/j$1;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/m/j/j$1;-><init>(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 159
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/m/j/j;->d(I)V

    return-void

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    if-eqz v0, :cond_6

    .line 163
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/oh;->d()V

    :cond_6
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/m/j/j;->j(Lcom/bytedance/sdk/component/m/d/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/l;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 99
    sget-object p1, Lcom/bytedance/sdk/component/m/j/d/d/d/j;->d:Lcom/bytedance/sdk/component/m/j/d/d/d/j;

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/d/nc;->d(Lcom/bytedance/sdk/component/m/d/l;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/j/j;->j(Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    const-string p1, "log_error"

    const-string v1, "trackFailedUrls configManager is null"

    .line 330
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->pl(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void

    .line 333
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->l()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 340
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v1

    if-nez v1, :cond_3

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 345
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->iy()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/m/j/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/t;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 349
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j;->wc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 350
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/m/j/j$4;

    const-string v3, "trackFailed"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/m/j/j$4;-><init>(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 357
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/m/j/j;->d(Ljava/lang/String;I)V

    return-void

    .line 346
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/l/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/j/l/j;->d(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 277
    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    const-string v0, "log_error"

    const-string v1, "track configManager is null"

    .line 278
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 282
    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 285
    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/m/d/t;->l()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 288
    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 289
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    .line 292
    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v0

    if-nez v0, :cond_6

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    .line 297
    :cond_6
    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->iy()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/m/j/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 301
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/j;->wc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    invoke-interface {v6}, Lcom/bytedance/sdk/component/m/d/t;->m()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/component/m/j/j$3;

    const-string v2, "trackFailed"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/m/j/j$3;-><init>(Lcom/bytedance/sdk/component/m/j/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/m/d/t;Lorg/json/JSONObject;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 309
    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/m/d/t;->g()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/m/j/j;->d(Ljava/lang/String;Ljava/util/List;ZILorg/json/JSONObject;)V

    return-void

    .line 298
    :cond_9
    :goto_0
    iget-object v0, v8, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/l/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/l/j;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/component/m/j/l/j;->d(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/m/d/nc;->d(Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/oh;->j()V

    :cond_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    .line 74
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j;->j:Landroid/content/Context;

    .line 75
    new-instance p1, Lcom/bytedance/sdk/component/m/j/j/j;

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/m/j/j/j;-><init>(Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/component/m/d/t;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    return-object v0
.end method

.method public pl()Lcom/bytedance/sdk/component/m/d/nc;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->d:Lcom/bytedance/sdk/component/m/d/nc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/m/d/oh;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j;->pl:Lcom/bytedance/sdk/component/m/d/oh;

    return-object v0
.end method
