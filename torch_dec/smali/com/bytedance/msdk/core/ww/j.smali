.class public Lcom/bytedance/msdk/core/ww/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/nc/m$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/ww/j$j;,
        Lcom/bytedance/msdk/core/ww/j$d;,
        Lcom/bytedance/msdk/core/ww/j$pl;
    }
.end annotation


# static fields
.field private static volatile d:Z = false

.field private static volatile t:Lcom/bytedance/msdk/core/ww/j;


# instance fields
.field private g:I

.field private final j:Lcom/bytedance/msdk/core/ww/d;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/bytedance/msdk/d/nc/m;

.field private final nc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pl:Landroid/content/Context;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/msdk/core/ww/d;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Lcom/bytedance/msdk/core/ww/j;->g:I

    if-nez p1, :cond_0

    .line 147
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->j:Lcom/bytedance/msdk/core/ww/d;

    .line 148
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->pl:Landroid/content/Context;

    .line 149
    new-instance v0, Lcom/bytedance/msdk/d/nc/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/d/nc/m;-><init>(Landroid/os/Looper;Lcom/bytedance/msdk/d/nc/m$d;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->m:Lcom/bytedance/msdk/d/nc/m;

    .line 151
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 154
    new-instance v1, Lcom/bytedance/msdk/core/ww/j$pl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/core/ww/j$pl;-><init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/core/ww/j$1;)V

    sget-object v3, Lcom/bytedance/msdk/core/ww/j$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 156
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/ww/j;)Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/j;->pl:Landroid/content/Context;

    return-object p0
.end method

.method public static d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;
    .locals 2

    .line 109
    sget-object v0, Lcom/bytedance/msdk/core/ww/j;->t:Lcom/bytedance/msdk/core/ww/j;

    if-nez v0, :cond_1

    .line 110
    const-class v0, Lcom/bytedance/msdk/core/ww/j;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/ww/j;->t:Lcom/bytedance/msdk/core/ww/j;

    if-nez v1, :cond_0

    .line 112
    new-instance v1, Lcom/bytedance/msdk/core/ww/j;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/ww/j;-><init>(Lcom/bytedance/msdk/core/ww/d;)V

    sput-object v1, Lcom/bytedance/msdk/core/ww/j;->t:Lcom/bytedance/msdk/core/ww/j;

    .line 114
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 116
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/msdk/core/ww/j;->t:Lcom/bytedance/msdk/core/ww/j;

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 749
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 750
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 753
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 754
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 762
    :catch_0
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 759
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 762
    :catch_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 763
    throw p0

    .line 759
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 762
    :catch_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private d(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 416
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 420
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V
    .locals 5

    const-string v0, " msg = "

    if-eqz p5, :cond_0

    .line 729
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/ww/pl;->j(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    const-string p5, "v4Enc_config"

    goto :goto_1

    :cond_1
    const-string p5, "v2Enc_config"

    .line 732
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0cmsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {p5, v2, v3, v4, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;ZJLjava/lang/String;)V

    const-string p5, "SdkSettingsHelper"

    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----\u62c9\u53d6\u914d\u7f6e\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance p5, Lcom/bytedance/msdk/api/d;

    invoke-direct {p5, p3, p4}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, p5, p2}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;Lcom/bytedance/msdk/api/d;I)V

    .line 735
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ww/pl;->jt()Z

    move-result p1

    if-nez p1, :cond_2

    .line 736
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "\u805a\u5408config\u8bf7\u6c42\u5931\u8d25 code = "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/r/d;->d(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 739
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/api/t/nc;Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 473
    new-instance v0, Lcom/bytedance/msdk/core/ww/j$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/msdk/core/ww/j$1;-><init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;Lcom/bytedance/msdk/api/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/api/t/nc;Lcom/bytedance/msdk/api/d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 357
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "server_dist_host"

    .line 358
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->l(Ljava/lang/String;)V

    .line 360
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;Lcom/bytedance/msdk/api/d;)V

    .line 363
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->nc()V

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setting \u914d\u7f6e\u62c9\u53d6\u5931\u8d25\uff0c\u5c1d\u8bd5\u518d\u6b21\u62c9\u53d6... mLoadingSuccess:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mRetryCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/msdk/core/ww/j;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkSettingsHelper"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->m:Lcom/bytedance/msdk/d/nc/m;

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/d/nc/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    const-string p1, "setting \u6700\u591a\u5c1d\u8bd5\u56db\u6b21\u62c9\u53d6... "

    .line 375
    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 379
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 381
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 382
    iput v0, p1, Landroid/os/Message;->what:I

    .line 383
    iget-object v4, p0, Lcom/bytedance/msdk/core/ww/j;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, p1, Landroid/os/Message;->arg1:I

    .line 384
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 388
    iget-object p3, p0, Lcom/bytedance/msdk/core/ww/j;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    if-ge p3, v3, :cond_3

    const-wide/16 v3, 0x1

    :goto_0
    if-gt v1, p3, :cond_2

    const-wide/16 v5, 0x3

    mul-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_3
    const-wide/32 v3, 0x1d4c0

    .line 402
    :goto_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 404
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j;->m:Lcom/bytedance/msdk/d/nc/m;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/d/nc/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j;->m:Lcom/bytedance/msdk/d/nc/m;

    invoke-virtual {v1, p1, v3, v4}, Lcom/bytedance/msdk/d/nc/m;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 406
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setting \u91cd\u8bd5\u6b21\u6570:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p3, v0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "  \u91cd\u8bd5\u95f4\u9694\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/ww/j;ZLcom/bytedance/msdk/api/t/nc;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/ww/j;->d(ZLcom/bytedance/msdk/api/t/nc;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/ww/j;[I[ILcom/bytedance/sdk/component/oh/j;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/t/nc;Lorg/json/JSONObject;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    invoke-direct/range {p0 .. p12}, Lcom/bytedance/msdk/core/ww/j;->d([I[ILcom/bytedance/sdk/component/oh/j;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/t/nc;Lorg/json/JSONObject;IZJ)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "remote_log_enabled"

    .line 777
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 779
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private d(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "v4Enc_config"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_config"

    :goto_0
    const/4 v0, 0x1

    const-string v1, ""

    .line 723
    invoke-static {p1, v0, p2, p3, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private d(ZLcom/bytedance/msdk/api/t/nc;I)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v1, 0x0

    aput v1, v4, v1

    new-array v3, v0, [I

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 506
    invoke-static {}, Lcom/bytedance/msdk/core/g/nc;->t()Lcom/bytedance/msdk/core/g/nc;

    move-result-object v1

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Lcom/bytedance/msdk/core/g/nc;->j(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event_label_value_root"

    .line 507
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/json/JSONObject;

    const-string v2, "config_req_label_value_root"

    .line 508
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 510
    invoke-static {}, Lcom/bytedance/msdk/t/j;->d()Lcom/bytedance/msdk/t/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/t/j;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v13

    .line 511
    invoke-static {}, Lcom/bytedance/msdk/core/pl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->m()Ljava/lang/String;

    move-result-object v2

    .line 514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "X-Tt-Env"

    .line 515
    invoke-virtual {v13, v5, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-use-ppe"

    const-string v5, "1"

    .line 516
    invoke-virtual {v13, v2, v5}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "User-Agent"

    .line 518
    sget-object v5, Lcom/bytedance/msdk/j/t;->d:Ljava/lang/String;

    invoke-virtual {v13, v2, v5}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/ww/j;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ww/pl;->t()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_1

    const-string v0, "x-pglcypher"

    const-string v2, "4"

    .line 530
    invoke-virtual {v13, v0, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/zj;->j(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "application/octet-stream"

    invoke-virtual {v13, v1, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;[B)V

    goto :goto_0

    .line 533
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/ww/j;->pl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->pl(Ljava/lang/String;)V

    .line 535
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/core/ww/j$3;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/msdk/core/ww/j$3;-><init>(Lcom/bytedance/msdk/core/ww/j;[I[ILcom/bytedance/msdk/api/t/nc;IZJZLorg/json/JSONObject;)V

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 523
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 525
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v0

    const v1, 0x13c79

    const-string v2, "GM\u63a5\u53e3\u8bf7\u6c42\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/r/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method private d([I[ILcom/bytedance/sdk/component/oh/j;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/t/nc;Lorg/json/JSONObject;IZJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move/from16 v3, p10

    .line 649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p11

    .line 651
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/oh/j;->pl()Ljava/util/Map;

    move-result-object v6

    .line 652
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/ww/j;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const-string v8, "active-control"

    .line 658
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "ts"

    .line 659
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "pst"

    .line 660
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v7

    move-object v8, v6

    move-object v9, v8

    .line 662
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/msdk/m/ka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 663
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 664
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/bytedance/msdk/core/ww/pl;->t(Ljava/lang/String;)V

    .line 668
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/ww/j;->d(Lorg/json/JSONObject;)V

    const-string v6, "state_code"

    const v8, -0x13880

    .line 670
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "message"

    .line 671
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4e20

    const/4 v11, 0x0

    if-ne v6, v10, :cond_2

    .line 674
    aput v10, p1, v11

    :cond_2
    const/16 v12, 0x7534

    if-ne v6, v12, :cond_3

    .line 677
    aput v12, p1, v11

    .line 678
    iget-object v6, v0, Lcom/bytedance/msdk/core/ww/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 679
    iget-object v6, v0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 680
    iget-object v6, v0, Lcom/bytedance/msdk/core/ww/j;->m:Lcom/bytedance/msdk/d/nc/m;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/d/nc/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 681
    iget-object v6, v0, Lcom/bytedance/msdk/core/ww/j;->j:Lcom/bytedance/msdk/core/ww/d;

    invoke-interface {v6, v1}, Lcom/bytedance/msdk/core/ww/d;->d(Lorg/json/JSONObject;)V

    .line 683
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;)V

    .line 685
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->t()V

    .line 687
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/ww/j;->d(ZJ)V

    return-void

    :cond_3
    if-ne v6, v10, :cond_6

    if-eqz v1, :cond_6

    .line 688
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v6, 0x1

    .line 689
    aput v6, p2, v11

    .line 690
    aput v10, p1, v11

    .line 691
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 693
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    aput v8, p6, v11

    .line 695
    :cond_4
    iget-object v8, v0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 696
    iget-object v8, v0, Lcom/bytedance/msdk/core/ww/j;->m:Lcom/bytedance/msdk/d/nc/m;

    invoke-virtual {v8, v7}, Lcom/bytedance/msdk/d/nc/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 697
    iget-object v7, v0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 699
    iget-object v8, v0, Lcom/bytedance/msdk/core/ww/j;->j:Lcom/bytedance/msdk/core/ww/d;

    invoke-interface {v8, v1, v11}, Lcom/bytedance/msdk/core/ww/d;->d(Lorg/json/JSONObject;Z)V

    .line 700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-string v1, "parse_save_time"

    move-object/from16 v6, p8

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 701
    iget-object v1, v0, Lcom/bytedance/msdk/core/ww/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 702
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;)V

    .line 704
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->t()V

    .line 705
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 706
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->nc()V

    .line 709
    :cond_5
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/msdk/core/ww/j;->d(ZJ)V

    return-void

    :cond_6
    if-eq v6, v8, :cond_7

    .line 712
    aput v6, p1, v11

    .line 714
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "msg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 715
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 717
    :cond_8
    aget v1, p1, v11

    move-object p1, p0

    move-object/from16 p2, p7

    move/from16 p3, p9

    move/from16 p4, v1

    move-object/from16 p5, v9

    move/from16 p6, p10

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Z)Z
    .locals 0

    .line 79
    sput-boolean p0, Lcom/bytedance/msdk/core/ww/j;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/ww/j;)Lcom/bytedance/msdk/core/ww/d;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/j;->j:Lcom/bytedance/msdk/core/ww/d;

    return-object p0
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 5

    .line 881
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 882
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->jt()Lcom/bytedance/msdk/api/t/l;

    move-result-object v1

    :try_start_0
    const-string v2, "user_id"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 884
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/l;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    if-eqz v1, :cond_1

    .line 885
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/l;->pl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sub_channel"

    if-eqz v1, :cond_2

    .line 886
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/l;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "age"

    if-eqz v1, :cond_3

    .line 887
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/l;->nc()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gender"

    if-eqz v1, :cond_4

    .line 888
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/l;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_value_group"

    if-eqz v1, :cond_5

    .line 889
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/l;->wc()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 891
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_5
    return-object v0
.end method

.method private j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 788
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ts"

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "media_sdk_version"

    .line 791
    invoke-static {}, Lcom/bytedance/msdk/j/t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "plugin_version"

    .line 792
    invoke-static {}, Lcom/bytedance/msdk/j/t;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_fusion"

    const/4 v2, 0x1

    .line 793
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 794
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    .line 795
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 796
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->pl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "android_id"

    .line 799
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei"

    .line 800
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->li()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei_md5"

    .line 801
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->li()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/m/ka;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "oaid"

    .line 802
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gaid"

    .line 803
    invoke-static {}, Lcom/bytedance/msdk/m/m;->d()Lcom/bytedance/msdk/m/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/m/m;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "applog_did"

    .line 804
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "publisher_did"

    .line 805
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/j;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "conn_type"

    .line 806
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->nc()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "os"

    .line 807
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->r()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "os_version"

    .line 808
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->qp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vendor"

    .line 809
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->hb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    .line 810
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mcc"

    .line 811
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->iy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mnc"

    .line 812
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time_zone"

    .line 813
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip"

    .line 814
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->ka()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "locale_language"

    .line 815
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_space"

    .line 816
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->ww()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "carrier_name"

    .line 817
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_name"

    .line 818
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pb"

    const-string v4, ""

    .line 819
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "boot"

    .line 820
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->yn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country_code"

    .line 821
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ww/pl;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_mem"

    .line 822
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->qf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_type"

    .line 823
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 824
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->oh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_os_version_int"

    .line 825
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "device"

    .line 826
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "init_time"

    .line 830
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/j;->pl()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "app"

    .line 831
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grouping_params"

    .line 834
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->pl()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "user_defined_grouping_params"

    .line 837
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->wc()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "etag"

    .line 842
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/ww/pl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j;->pl:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/msdk/m/l;->d(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "latitude"

    .line 846
    iget v4, v1, Lcom/bytedance/msdk/m/nc;->d:F

    float-to-double v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "longitude"

    .line 847
    iget v1, v1, Lcom/bytedance/msdk/m/nc;->j:F

    float-to-double v4, v1

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "adn_version_list"

    .line 850
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/j;->wc()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    invoke-static {}, Lcom/bytedance/msdk/core/g/nc;->t()Lcom/bytedance/msdk/core/g/nc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/msdk/core/g/nc;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 855
    invoke-static {}, Lcom/bytedance/msdk/core/g/nc;->t()Lcom/bytedance/msdk/core/g/nc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/g/nc;->d(Lorg/json/JSONObject;)V

    .line 858
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/j;->zj()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 859
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 860
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 861
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 862
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p1, "primerit_list"

    .line 864
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/m/qf;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 868
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "err_type"

    .line 869
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    const-string v2, "applog so\u52a0\u8f7d\u5931\u8d25"

    .line 870
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "monitor_alarm"

    .line 871
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 874
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method private l()Z
    .locals 6

    .line 343
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "max_expire_time"

    const-wide/16 v2, 0x0

    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;J)J

    move-result-wide v0

    .line 346
    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const-string v2, "SdkSettingsHelper"

    const-string v4, "setting \u7f13\u5b58\u8fc7\u671f\uff0c\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 347
    invoke-static {v2, v4}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/j;->d()Lcom/bytedance/msdk/core/ww/j;

    .line 351
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method private static m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pangle"

    .line 943
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "gdt"

    .line 944
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "admob"

    .line 945
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "unity"

    .line 946
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "baidu"

    .line 947
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sigmob"

    .line 948
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "mintegral"

    .line 949
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ks"

    .line 950
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "klevin"

    .line 951
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "xiaomi"

    .line 952
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static nc()V
    .locals 3

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.msdk.core.setting.SettingsReceiver"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "b_msg_process_name"

    .line 217
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/m/xy;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/core/ww/j$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 220
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private pl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 963
    invoke-static {p1}, Lcom/bytedance/msdk/m/zj;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 965
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/ww/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static pl()Lorg/json/JSONObject;
    .locals 6

    .line 897
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 898
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/j;->jt()Lcom/bytedance/msdk/api/t/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 900
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/l;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 903
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 904
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 905
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 909
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method static synthetic t()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/bytedance/msdk/core/ww/j;->d:Z

    return v0
.end method

.method private wc()Lorg/json/JSONObject;
    .locals 4

    .line 923
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 924
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    .line 925
    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->m()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 928
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 931
    :try_start_0
    invoke-interface {v3}, Lcom/bytedance/msdk/d/d/t;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 933
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public d()Lcom/bytedance/msdk/core/ww/j;
    .locals 2

    const-string v0, "SdkSettingsHelper"

    const-string v1, "setting resetRetryCount..."

    .line 231
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->nc:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 233
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->m:Lcom/bytedance/msdk/d/nc/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 235
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/d/nc/m;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public d(I)V
    .locals 3

    const-string v0, "SdkSettingsHelper"

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iput p1, p0, Lcom/bytedance/msdk/core/ww/j;->g:I

    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 249
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/ww/j$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/ww/j$j;-><init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "load sdk settings error: "

    .line 256
    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 4

    .line 972
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 975
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 977
    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 979
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting \u53d1\u8d77\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u8bf7\u6c42... mLoadingSuccess:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "tryCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSettingsHelper"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 984
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/ww/j;->pl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/nc;)V
    .locals 2

    .line 485
    iget v0, p0, Lcom/bytedance/msdk/core/ww/j;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    .line 487
    iput v1, p0, Lcom/bytedance/msdk/core/ww/j;->g:I

    .line 488
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/ww/j;->d(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 492
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->zj()Ljava/util/List;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/bytedance/msdk/core/ww/j$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/msdk/core/ww/j$2;-><init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;Ljava/util/List;)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/j;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "SdkSettingsHelper"

    if-eqz v0, :cond_0

    const-string p1, "setting \u6b63\u5728\u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e\u4e2d..."

    .line 265
    invoke-static {v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "setting \u5c1d\u8bd5\u62c9\u53d6\u914d\u7f6e..."

    .line 269
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/j;->d()Lcom/bytedance/msdk/core/ww/j;

    .line 271
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/ww/j;->pl(I)V

    return-void
.end method

.method public pl(I)V
    .locals 3

    const-string v0, "SdkSettingsHelper"

    .line 323
    invoke-static {}, Lcom/bytedance/msdk/m/pz;->d()Ljava/lang/String;

    .line 325
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/j;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "setting \u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 326
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/j;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "setting \u6b63\u5728\u52a0\u8f7d\uff0c\u65e0\u9700\u518d\u6b21\u53d1\u8d77\u8bf7\u6c42..."

    .line 330
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 333
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/core/ww/j$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/msdk/core/ww/j$j;-><init>(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;I)V

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v1, "load sdk settings error: "

    .line 337
    invoke-static {v0, v1, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
