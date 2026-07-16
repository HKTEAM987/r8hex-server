.class public Lcom/bytedance/sdk/openadsdk/core/li;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li$d;
    }
.end annotation


# static fields
.field public static volatile d:Z = false

.field public static j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile l:Landroid/os/Handler;

.field public static final nc:J

.field public static pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/li;->nc:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 4

    .line 82
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oe()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/fo/t;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fo/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/oh/d;->d(Landroid/content/Context;ZLcom/bytedance/sdk/component/oh/pl/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 157
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->wc()V

    .line 161
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Landroid/content/Context;)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->m()V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appLogID"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d(Ljava/lang/String;)V

    .line 169
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d()Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d()Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d(Ljava/lang/String;)V

    .line 172
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/j/j;->d()V

    .line 173
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v0, "playable_engine_init"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()V
    .locals 3

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(I)V

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->d()V

    .line 104
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/oh/d;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l()Landroid/os/Handler;
    .locals 3

    .line 386
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 387
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/li;

    monitor-enter v0

    .line 388
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/li;->l:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 389
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/li;->l:Landroid/os/Handler;

    .line 391
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 393
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/li;->l:Landroid/os/Handler;

    return-object v0
.end method

.method private static m()V
    .locals 2

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static nc()V
    .locals 3

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d(Lcom/bytedance/sdk/component/adexpress/d/d/j;)V

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d(Lcom/bytedance/sdk/component/adexpress/d/d/t;)V

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li$1;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d(Lcom/bytedance/sdk/component/l/qf;)V

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li$5;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d(Lcom/bytedance/sdk/component/adexpress/d/d/nc;)V

    return-void
.end method

.method public static pl()V
    .locals 11

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "sdk_first_init_timestamp"

    const-wide/16 v2, 0x0

    .line 116
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 119
    invoke-interface {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 121
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 122
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(JJ)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sdk_init_timestamp"

    .line 123
    invoke-interface {v0, v4, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v8

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v10, v8, v2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v6, v8

    const-wide/16 v2, 0x3e8

    div-long v2, v6, v2

    :goto_0
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public static t()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d()Lcom/bytedance/sdk/component/adexpress/d/d/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/li$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/li$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/d/d/d;->d(Lcom/bytedance/sdk/component/adexpress/d/d/pl;)V

    return-void
.end method

.method private static wc()V
    .locals 5

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.content.pm.PackageParser$Package"

    .line 140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 141
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const-string v0, "android.app.ActivityThread"

    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    new-array v3, v4, [Ljava/lang/Class;

    .line 145
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mHiddenApiWarningShown"

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
