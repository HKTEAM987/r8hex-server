.class Lcom/bytedance/sdk/component/g/t/nc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/t/nc;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic j:J

.field final synthetic nc:Lcom/bytedance/sdk/component/g/t/nc;

.field final synthetic pl:J

.field final synthetic t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/t/nc;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->nc:Lcom/bytedance/sdk/component/g/t/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->d:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->j:J

    iput-wide p5, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->pl:J

    iput-object p7, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->t:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->nc:Lcom/bytedance/sdk/component/g/t/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->d:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->j:J

    iget-wide v4, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->pl:J

    iget-object v6, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->t:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/g/t/nc;->j(Lcom/bytedance/sdk/component/g/t/nc;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->nc:Lcom/bytedance/sdk/component/g/t/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/t/nc;->d(Lcom/bytedance/sdk/component/g/t/nc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/t/nc$3;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
