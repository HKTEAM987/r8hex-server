.class public abstract Lcom/bytedance/d/j/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private d:Landroid/os/Handler;

.field private final j:J

.field private final pl:J


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/d/j/l/d;->d:Landroid/os/Handler;

    .line 18
    iput-wide p2, p0, Lcom/bytedance/d/j/l/d;->j:J

    .line 19
    iput-wide p4, p0, Lcom/bytedance/d/j/l/d;->pl:J

    return-void
.end method


# virtual methods
.method d()V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/d/j/l/d;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/d/j/l/d;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/d/j/l/d;->j()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/d/j/l/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/d/j/l/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/d/j/l/d;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method j()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/d/j/l/d;->j:J

    return-wide v0
.end method

.method pl()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/d/j/l/d;->pl:J

    return-wide v0
.end method
