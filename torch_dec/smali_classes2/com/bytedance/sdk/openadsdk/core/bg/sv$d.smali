.class public Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/sv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final pl:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 357
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method j()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public nc()I
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->pl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
