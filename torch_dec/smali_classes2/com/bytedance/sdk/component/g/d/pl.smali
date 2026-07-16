.class public Lcom/bytedance/sdk/component/g/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/g/d/pl;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static j:Z


# instance fields
.field private g:I

.field private l:Z

.field private m:J

.field private nc:Z

.field private oh:I

.field public final pl:Ljava/lang/Runnable;

.field private t:Lcom/bytedance/sdk/component/g/d/l;

.field private final wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/component/g/d/pl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    sput-boolean v1, Lcom/bytedance/sdk/component/g/d/pl;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->nc:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->l:Z

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->wc:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->oh:I

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->g:I

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/bytedance/sdk/component/g/d/l;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->nc:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->l:Z

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->wc:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->oh:I

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->g:I

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    .line 60
    iput-object p2, p0, Lcom/bytedance/sdk/component/g/d/pl;->t:Lcom/bytedance/sdk/component/g/d/l;

    return-void
.end method

.method private d(JJLjava/lang/String;IIILcom/bytedance/sdk/component/t/pl;)V
    .locals 4

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "create_time"

    .line 154
    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/d/pl;->wc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_wrap"

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    instance-of v2, v2, Lcom/bytedance/sdk/component/g/d/pl;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_oom"

    .line 156
    sget-boolean v2, Lcom/bytedance/sdk/component/g/d/pl;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pool_wait_time"

    .line 157
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "priority"

    .line 158
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "wait_in_queue"

    .line 159
    iget-wide v1, p0, Lcom/bytedance/sdk/component/g/d/pl;->m:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "pool_type"

    .line 160
    iget p2, p0, Lcom/bytedance/sdk/component/g/d/pl;->oh:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "origin_pool_type"

    .line 161
    iget p2, p0, Lcom/bytedance/sdk/component/g/d/pl;->g:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "run_cost"

    .line 162
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "task_name"

    .line 163
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "thread_name"

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    sget-object p1, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    const-string p2, "little_active_count"

    .line 168
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "big_active_count"

    .line 169
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "is_crash"

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->qp()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "auto_size"

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->nc()Z

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "pri_task_in_little"

    .line 172
    sget-object p3, Lcom/bytedance/sdk/component/g/d/pl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "core_count"

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->m()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "max_pool_size"

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->iy()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "use_little_pool"

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/g/iy;->ww()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "task_run_cost"

    .line 179
    invoke-interface {p9, p1, v0}, Lcom/bytedance/sdk/component/t/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private d(J)Z
    .locals 5

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 144
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->hb()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 146
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->yh()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-lez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private pl(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->t:Lcom/bytedance/sdk/component/g/d/l;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/g/d/l;->d(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/bytedance/sdk/component/g/d/pl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/d/pl;->d(Lcom/bytedance/sdk/component/g/d/pl;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/component/g/d/pl;)I
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 191
    iget-object v1, p1, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    instance-of v1, p1, Ljava/lang/Comparable;

    if-eqz v1, :cond_1

    .line 194
    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method d()Ljava/lang/Runnable;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->oh:I

    if-nez v0, :cond_0

    .line 217
    iput p1, p0, Lcom/bytedance/sdk/component/g/d/pl;->g:I

    goto :goto_0

    .line 219
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->g:I

    .line 221
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/component/g/d/pl;->oh:I

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/g/d/l;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/d/pl;->t:Lcom/bytedance/sdk/component/g/d/l;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/d/pl;->nc:Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/d/pl;->wc:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->m:J

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/g/d/pl;->l:Z

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->l:Z

    return v0
.end method

.method public run()V
    .locals 19

    move-object/from16 v11, p0

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    .line 78
    iget-object v0, v11, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    instance-of v3, v0, Lcom/bytedance/sdk/component/g/oh;

    const/4 v4, 0x1

    const-string v5, "BizRunnable"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 79
    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/component/g/oh;

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/oh;->d()I

    move-result v0

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v6

    .line 85
    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v7, v2

    .line 90
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 94
    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->oh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    .line 95
    sget-object v9, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/g/iy;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v9

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 97
    iget-wide v14, v11, Lcom/bytedance/sdk/component/g/d/pl;->m:J

    sub-long v14, v12, v14

    move/from16 v16, v7

    iget-wide v6, v11, Lcom/bytedance/sdk/component/g/d/pl;->wc:J

    sub-long/2addr v14, v6

    move-wide v6, v12

    move-wide v12, v14

    move v14, v9

    move v9, v0

    goto :goto_2

    :cond_1
    move/from16 v16, v7

    const-wide/16 v12, 0x0

    move-wide v6, v12

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 101
    :goto_2
    iget-object v0, v11, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v6, v17, v6

    .line 103
    iget-boolean v0, v11, Lcom/bytedance/sdk/component/g/d/pl;->nc:Z

    if-nez v0, :cond_2

    iget v0, v11, Lcom/bytedance/sdk/component/g/d/pl;->oh:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2

    .line 105
    sget-object v0, Lcom/bytedance/sdk/component/g/d/pl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    :cond_2
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 111
    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_3
    invoke-direct {v11, v2}, Lcom/bytedance/sdk/component/g/d/pl;->pl(Z)V

    if-nez v8, :cond_3

    return-void

    .line 120
    :cond_3
    invoke-direct {v11, v12, v13}, Lcom/bytedance/sdk/component/g/d/pl;->d(J)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->yn()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_7

    .line 121
    :cond_4
    const-class v0, Lcom/bytedance/sdk/component/t/pl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/bytedance/sdk/component/t/pl;

    if-nez v10, :cond_5

    const-string v0, "IEvent service is null"

    .line 123
    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/g/oh;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/component/g/d/pl;->pl:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v6

    move-object v6, v0

    move/from16 v7, v16

    move v8, v9

    move v9, v14

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/g/d/pl;->d(JJLjava/lang/String;IIILcom/bytedance/sdk/component/t/pl;)V

    :cond_7
    return-void
.end method

.method public t()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/bytedance/sdk/component/g/d/pl;->oh:I

    return v0
.end method
