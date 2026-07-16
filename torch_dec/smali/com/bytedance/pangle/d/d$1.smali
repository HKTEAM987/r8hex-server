.class Lcom/bytedance/pangle/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/d/d;-><init>(Z[Lcom/bytedance/pangle/d/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/pangle/d/d$d;

.field final synthetic j:Lcom/bytedance/pangle/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/pangle/d/d;Lcom/bytedance/pangle/d/d$d;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/pangle/d/d$1;->j:Lcom/bytedance/pangle/d/d;

    iput-object p2, p0, Lcom/bytedance/pangle/d/d$1;->d:Lcom/bytedance/pangle/d/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/d/d$1;->d:Lcom/bytedance/pangle/d/d$d;

    invoke-interface {v0}, Lcom/bytedance/pangle/d/d$d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/pangle/d/d$1;->j:Lcom/bytedance/pangle/d/d;

    iput-object v0, v1, Lcom/bytedance/pangle/d/d;->d:Ljava/lang/Throwable;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bytedance/pangle/d/d$1;->j:Lcom/bytedance/pangle/d/d;

    invoke-static {v0}, Lcom/bytedance/pangle/d/d;->d(Lcom/bytedance/pangle/d/d;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
