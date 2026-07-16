.class Lcom/bytedance/msdk/m/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/m/m;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/m/m;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/msdk/m/m$1;->d:Lcom/bytedance/msdk/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    return-void
.end method
