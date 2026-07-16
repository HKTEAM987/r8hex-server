.class Lcom/bytedance/sdk/component/g/iy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/iy;->q()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/g/iy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/iy;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/iy$3;->d:Lcom/bytedance/sdk/component/g/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/iy$3;->d:Lcom/bytedance/sdk/component/g/iy;

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/iy;->d(Lcom/bytedance/sdk/component/g/iy;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "csj-p-wp"

    goto :goto_0

    :cond_0
    const-string v1, "csj-wp"

    :goto_0
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
