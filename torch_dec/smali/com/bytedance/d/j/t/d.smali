.class public Lcom/bytedance/d/j/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static d:Lcom/bytedance/d/j/t/d;


# instance fields
.field private j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private nc:J

.field private pl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bytedance/d/j/t/j;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/d/j/t/d;->pl:Ljava/util/HashSet;

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/bytedance/d/j/t/d;->nc:J

    .line 38
    invoke-direct {p0}, Lcom/bytedance/d/j/t/d;->j()V

    return-void
.end method

.method public static d()Lcom/bytedance/d/j/t/d;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/d/j/t/d;->d:Lcom/bytedance/d/j/t/d;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/d/j/t/d;

    invoke-direct {v0}, Lcom/bytedance/d/j/t/d;-><init>()V

    sput-object v0, Lcom/bytedance/d/j/t/d;->d:Lcom/bytedance/d/j/t/d;

    .line 68
    :cond_0
    sget-object v0, Lcom/bytedance/d/j/t/d;->d:Lcom/bytedance/d/j/t/d;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {}, Lcom/bytedance/d/pl/d/j/d;->d()Lcom/bytedance/d/pl/d/j/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/d/j/t/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/d/j/t/d$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/d/pl/d/j/d;->d(Lcom/bytedance/d/pl/d/j/pl;)V

    return-void
.end method

.method private d(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 127
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/j;->t()Lcom/bytedance/d/j/l;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 129
    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/bytedance/d/j/l;->d(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method private j()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 81
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/d/j/t/d;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 83
    iput-object v0, p0, Lcom/bytedance/d/j/t/d;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/bytedance/d/j/t/d;->pl:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/d/j/j;->j()Ljava/util/List;

    move-result-object p1

    .line 139
    sget-object v0, Lcom/bytedance/d/j/pl;->j:Lcom/bytedance/d/j/pl;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/d/j/m/qp;->d(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pl(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/d/j/t/d;->pl:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 166
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/d/j/t/d;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/d/j/t/j;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/d/j/t/d;->t:Lcom/bytedance/d/j/t/j;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/d/j/t/d;->nc:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/d/j/t/d;->nc:J

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/d/j/t/d;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/d/j/t/d;->pl(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 102
    :cond_1
    :try_start_1
    sget-object v3, Lcom/bytedance/d/j/pl;->j:Lcom/bytedance/d/j/pl;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/bytedance/d/j/t/d;->j(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, p0, Lcom/bytedance/d/j/t/d;->t:Lcom/bytedance/d/j/t/j;

    if-eqz v2, :cond_2

    invoke-interface {v2, p2}, Lcom/bytedance/d/j/t/j;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/bytedance/d/j/t/d;->t:Lcom/bytedance/d/j/t/j;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/bytedance/d/j/t/j;->d(JLjava/lang/Thread;Ljava/lang/Throwable;)V

    const-string v0, "crash_dispatcher"

    const-string v1, "end dispose "

    .line 110
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/d/j/t/d;->pl(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/d/j/m/g;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bytedance/d/j/t/d;->pl(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/d/j/t/d;->pl(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v0
.end method
