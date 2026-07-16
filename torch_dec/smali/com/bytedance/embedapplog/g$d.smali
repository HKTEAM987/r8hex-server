.class Lcom/bytedance/embedapplog/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field

.field final synthetic j:Lcom/bytedance/embedapplog/g;

.field private final pl:Ljava/util/concurrent/CountDownLatch;

.field private final t:Lcom/bytedance/embedapplog/g$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/g$j<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/embedapplog/g;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/g$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/bytedance/embedapplog/g$j<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/bytedance/embedapplog/g$d;->j:Lcom/bytedance/embedapplog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/bytedance/embedapplog/g$d;->pl:Ljava/util/concurrent/CountDownLatch;

    .line 67
    iput-object p3, p0, Lcom/bytedance/embedapplog/g$d;->t:Lcom/bytedance/embedapplog/g$j;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "ServiceBlockBinder#onServiceConnected "

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/g$d;->t:Lcom/bytedance/embedapplog/g$j;

    invoke-interface {p1, p2}, Lcom/bytedance/embedapplog/g$j;->d(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/g$d;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/g$d;->pl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "ServiceBlockBinder#onServiceConnected"

    .line 76
    invoke-static {p2, p1}, Lcom/bytedance/embedapplog/nd;->pl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/embedapplog/g$d;->pl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 79
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/embedapplog/g$d;->pl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 81
    invoke-static {p2}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "ServiceBlockBinder#onServiceDisconnected"

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/g$d;->pl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    return-void
.end method
