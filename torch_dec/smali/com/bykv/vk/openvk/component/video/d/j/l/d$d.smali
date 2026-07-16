.class Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;
.super Lcom/bytedance/sdk/component/g/t/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/d/j/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bykv/vk/openvk/component/video/d/j/l/d;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Z

.field private final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/d/j/l/d;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->d:Lcom/bykv/vk/openvk/component/video/d/j/l/d;

    const-string p1, "VideoCachePreloader$PreLoadThread"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->t:Ljava/util/Queue;

    .line 170
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->j:Ljava/util/Queue;

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->pl:Z

    .line 172
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->nc:Ljava/util/Queue;

    return-void
.end method

.method private d(ILcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;-><init>(Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;)V

    .line 194
    :cond_0
    iput p1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->d:I

    .line 195
    iput-object p2, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    return-object v0
.end method

.method private d()V
    .locals 4

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->nc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;

    if-eqz v0, :cond_2

    .line 320
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 321
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->ww()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->pl:[Ljava/lang/String;

    .line 322
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->j()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->l()I

    move-result v1

    :goto_1
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->t:I

    .line 324
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->nc:Ljava/lang/String;

    .line 325
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->hb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->j:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 329
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->pl(Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;)V
    .locals 2

    const/4 v0, 0x0

    .line 201
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->pl:[Ljava/lang/String;

    .line 202
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->j:Ljava/lang/String;

    const/4 v1, -0x1

    .line 203
    iput v1, p1, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->d:I

    .line 204
    iput-object v0, p1, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->l:Lcom/bykv/vk/openvk/component/video/api/pl/t;

    .line 205
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->t:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private declared-synchronized j(Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;)V
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->nc:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private pl(Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->d(ILcom/bykv/vk/openvk/component/video/api/pl/t;)Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->j(Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 262
    :goto_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->pl:Z

    if-eqz v0, :cond_c

    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->nc:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->d()V

    .line 267
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 268
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;

    if-eqz v0, :cond_0

    .line 270
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto/16 :goto_4

    .line 301
    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/t;->t()V

    .line 302
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->pl:Z

    goto/16 :goto_4

    .line 292
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/t;->t()V

    .line 293
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j()Lcom/bykv/vk/openvk/component/video/d/j/d/j;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 294
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->j()Lcom/bykv/vk/openvk/component/video/d/j/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/d/j;->d()V

    .line 296
    :cond_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d()Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 297
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/nc;->d()Lcom/bykv/vk/openvk/component/video/d/j/d/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/d/pl;->d()V

    goto :goto_4

    .line 289
    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/d/j/t;->t()V

    goto :goto_4

    .line 286
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 273
    :cond_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->pl:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->pl:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->pl:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    .line 276
    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/d/pl/d;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 277
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/String;

    .line 281
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->nc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    move v6, v3

    goto :goto_3

    :cond_9
    move v6, v2

    .line 282
    :goto_3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/j/t;->pl()Lcom/bykv/vk/openvk/component/video/d/j/t;

    move-result-object v4

    const/4 v5, 0x0

    iget v7, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->t:I

    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;->j:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/d/j/t;->d(ZZILjava/lang/String;[Ljava/lang/String;)V

    .line 305
    :cond_a
    :goto_4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/d/j/l/d$d;->d(Lcom/bykv/vk/openvk/component/video/d/j/l/d$d$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 308
    :cond_b
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 310
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 312
    :goto_5
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    return-void
.end method
