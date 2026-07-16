.class public Lcom/bytedance/sdk/component/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final d:Ljava/lang/String;

.field private final j:Ljava/lang/ThreadGroup;

.field private pl:I

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/g;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/component/g/g;->pl:I

    .line 28
    new-instance p1, Ljava/lang/ThreadGroup;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_g_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/g;->j:Ljava/lang/ThreadGroup;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "csj_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/component/g/iy;->j:Lcom/bytedance/sdk/component/g/iy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/iy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/g/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/g/g;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    .line 48
    new-instance v0, Lcom/bytedance/sdk/component/g/t/pl;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/g;->j:Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/g;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/g/g;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/g/g;->d(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/g;->pl:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 39
    iput v1, p0, Lcom/bytedance/sdk/component/g/g;->pl:I

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/g/g;->pl:I

    .line 43
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/g/g;->pl:I

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method
