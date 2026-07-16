.class public Lcom/bytedance/msdk/l/j/d;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/l/d/pl;",
            ">;"
        }
    .end annotation
.end field

.field private static nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final t:Lcom/bytedance/msdk/core/l/d;


# instance fields
.field protected final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field protected pl:Lcom/bytedance/msdk/core/l/j;

.field private wc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/bytedance/msdk/core/l/d;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/l/d;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/l/j/d;->t:Lcom/bytedance/msdk/core/l/d;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/l/j/d;->nc:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/l/j/d;->l:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/l/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/l/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()I
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/msdk/l/j/d;->nc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;
    .locals 1

    .line 145
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/l/j/d;->t:Lcom/bytedance/msdk/core/l/d;

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/l/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/d/j/l/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/bytedance/msdk/l/j/d;->t:Lcom/bytedance/msdk/core/l/d;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/l/d;->d(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/bytedance/msdk/l/j/d;->nc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic hb()Ljava/util/Map;
    .locals 1

    .line 48
    sget-object v0, Lcom/bytedance/msdk/l/j/d;->nc:Ljava/util/Map;

    return-object v0
.end method

.method public static j()Lcom/bytedance/msdk/l/j/d;
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/msdk/l/j/d/d;

    invoke-direct {v0}, Lcom/bytedance/msdk/l/j/d/d;-><init>()V

    return-object v0
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/bytedance/msdk/l/j/d;->t:Lcom/bytedance/msdk/core/l/d;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/l/d;->j(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pangle"

    .line 315
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "mintegral"

    .line 323
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "klevin"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/d/nc/l;->nc()Z

    move-result p0

    if-nez p0, :cond_3

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->nc()Z

    move-result p0

    if-nez p0, :cond_4

    .line 325
    new-instance p0, Lcom/bytedance/msdk/l/j/d$6;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/l/j/d$6;-><init>(Lcom/bytedance/msdk/l/d/pl;)V

    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/l;->j(Ljava/lang/Runnable;)V

    return-void

    .line 333
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->m()V

    :cond_4
    return-void
.end method

.method private static declared-synchronized pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;
    .locals 4

    const-class v0, Lcom/bytedance/msdk/l/j/d;

    monitor-enter v0

    .line 338
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 339
    monitor-exit v0

    return-object v2

    .line 341
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/l/j/d;->l:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/l/d/pl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 343
    monitor-exit v0

    return-object v1

    .line 346
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 348
    monitor-exit v0

    return-object v2

    .line 350
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pangle_custom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "mintegral"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "unity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_3
    const-string v2, "baidu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "admob"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v2, "gdt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "ks"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "xiaomi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_8
    const-string v2, "sigmob"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "pangle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_a
    const-string v2, "klevin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 380
    :pswitch_0
    new-instance v1, Lcom/bytedance/msdk/l/d/qp;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/qp;-><init>()V

    goto :goto_2

    .line 377
    :pswitch_1
    new-instance v1, Lcom/bytedance/msdk/l/d/r;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/r;-><init>()V

    goto :goto_2

    .line 374
    :pswitch_2
    new-instance v1, Lcom/bytedance/msdk/l/d/q;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/q;-><init>()V

    goto :goto_2

    .line 371
    :pswitch_3
    new-instance v1, Lcom/bytedance/msdk/l/d/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/d;-><init>()V

    goto :goto_2

    .line 368
    :pswitch_4
    new-instance v1, Lcom/bytedance/msdk/l/d/m;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/m;-><init>()V

    goto :goto_2

    .line 365
    :pswitch_5
    new-instance v1, Lcom/bytedance/msdk/l/d/l;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/l;-><init>()V

    goto :goto_2

    .line 362
    :pswitch_6
    new-instance v1, Lcom/bytedance/msdk/l/d/wc;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/wc;-><init>()V

    goto :goto_2

    .line 359
    :pswitch_7
    new-instance v1, Lcom/bytedance/msdk/l/d/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/j;-><init>()V

    goto :goto_2

    .line 356
    :pswitch_8
    new-instance v1, Lcom/bytedance/msdk/l/d/nc;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/d/nc;-><init>()V

    goto :goto_2

    .line 353
    :pswitch_9
    invoke-static {}, Lcom/bytedance/msdk/l/d/g;->oh()Lcom/bytedance/msdk/l/d/g;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    .line 384
    sget-object v2, Lcom/bytedance/msdk/l/j/d;->l:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_a
        -0x3b56c19d -> :sswitch_9
        -0x35ca9371 -> :sswitch_8
        -0x2d450b45 -> :sswitch_7
        0xd68 -> :sswitch_6
        0x18f37 -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x592ae1b -> :sswitch_3
        0x6a45775 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x612fe4cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized pl()V
    .locals 2

    const-class v0, Lcom/bytedance/msdk/l/j/d;

    monitor-enter v0

    .line 79
    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/l/j/d$1;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/j/d$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static qp()V
    .locals 1

    const-string v0, "xiaomi"

    .line 268
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method public static r()V
    .locals 1

    const-string v0, "unity"

    .line 261
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method public static t()Lcom/bytedance/msdk/core/l/d;
    .locals 1

    .line 102
    sget-object v0, Lcom/bytedance/msdk/l/j/d;->t:Lcom/bytedance/msdk/core/l/d;

    return-object v0
.end method

.method private yh()V
    .locals 1

    const-string v0, "gdt"

    .line 240
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected d(Landroid/content/Context;)V
    .locals 2

    .line 155
    new-instance p1, Lcom/bytedance/msdk/l/j/d$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/l/j/d$2;-><init>(Lcom/bytedance/msdk/l/j/d;)V

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 169
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/content/Context;ZZLcom/bytedance/msdk/core/l/j;)V
    .locals 1

    .line 278
    iput-object p4, p0, Lcom/bytedance/msdk/l/j/d;->pl:Lcom/bytedance/msdk/core/l/j;

    .line 279
    iget-object p4, p0, Lcom/bytedance/msdk/l/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    iget-object p4, p0, Lcom/bytedance/msdk/l/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 281
    iput-boolean p2, p0, Lcom/bytedance/msdk/l/j/d;->wc:Z

    .line 282
    iput-boolean p3, p0, Lcom/bytedance/msdk/l/j/d;->m:Z

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/l/j/d;->pl(Landroid/content/Context;)V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/bytedance/msdk/l/j/d;->yh()V

    return-void
.end method

.method protected iy()V
    .locals 1

    const-string v0, "sigmob"

    .line 247
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method protected j(Landroid/content/Context;)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/msdk/l/j/d;->g()V

    .line 180
    new-instance v0, Lcom/bytedance/msdk/l/j/d$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/l/j/d$3;-><init>(Lcom/bytedance/msdk/l/j/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected l()V
    .locals 1

    const-string v0, "mintegral"

    .line 208
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    const-string v0, "pangle"

    .line 222
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method protected nc()V
    .locals 1

    const-string v0, "klevin"

    .line 200
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method protected oh()V
    .locals 1

    const-string v0, "admob"

    .line 229
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method protected pl(Landroid/content/Context;)V
    .locals 1

    .line 287
    new-instance v0, Lcom/bytedance/msdk/l/j/d$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/l/j/d$4;-><init>(Lcom/bytedance/msdk/l/j/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected q()V
    .locals 1

    const-string v0, "ks"

    .line 254
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method protected qf()V
    .locals 1

    .line 297
    new-instance v0, Lcom/bytedance/msdk/l/j/d$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/l/j/d$5;-><init>(Lcom/bytedance/msdk/l/j/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected wc()V
    .locals 1

    const-string v0, "baidu"

    .line 215
    invoke-static {v0}, Lcom/bytedance/msdk/l/j/d;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/l/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/msdk/l/d/pl;->l()V

    :cond_0
    return-void
.end method

.method protected ww()V
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/bytedance/msdk/l/j/d;->wc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/msdk/l/j/d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/bytedance/msdk/l/d;->d()V

    .line 310
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->pl()V

    :cond_0
    return-void
.end method
