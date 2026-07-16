.class final Lcom/bytedance/embedapplog/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/g$j;,
        Lcom/bytedance/embedapplog/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final j:Landroid/content/Intent;

.field private final pl:Lcom/bytedance/embedapplog/g$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/g$j<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/g$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/embedapplog/g$j<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/embedapplog/g;->t:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/bytedance/embedapplog/g;->j:Landroid/content/Intent;

    .line 24
    iput-object p3, p0, Lcom/bytedance/embedapplog/g;->pl:Lcom/bytedance/embedapplog/g$j;

    .line 25
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/g;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private d(Lcom/bytedance/embedapplog/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/g<",
            "TSERVICE;TRESU",
            "LT;",
            ">.d;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/g;->t:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRESU",
            "LT;"
        }
    .end annotation

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "Don\'t do this in ui thread."

    .line 31
    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/nd;->pl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/g$d;

    iget-object v1, p0, Lcom/bytedance/embedapplog/g;->d:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/bytedance/embedapplog/g;->pl:Lcom/bytedance/embedapplog/g$j;

    invoke-direct {v0, p0, v1, v3}, Lcom/bytedance/embedapplog/g$d;-><init>(Lcom/bytedance/embedapplog/g;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/g$j;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/embedapplog/g;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/embedapplog/g;->j:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    iget-object v1, p0, Lcom/bytedance/embedapplog/g;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/g;->pl:Lcom/bytedance/embedapplog/g$j;

    iget-object v3, v0, Lcom/bytedance/embedapplog/g$d;->d:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lcom/bytedance/embedapplog/g$j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/g;->d(Lcom/bytedance/embedapplog/g$d;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, v2

    .line 42
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/g;->d(Lcom/bytedance/embedapplog/g$d;)V

    return-object v2

    :catchall_2
    move-exception v1

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/g;->d(Lcom/bytedance/embedapplog/g$d;)V

    throw v1
.end method
