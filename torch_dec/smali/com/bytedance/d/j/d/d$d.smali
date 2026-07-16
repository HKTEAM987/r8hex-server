.class final Lcom/bytedance/d/j/d/d$d;
.super Lcom/bytedance/sdk/component/g/t/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/d/j/d/d;

.field private j:I


# direct methods
.method constructor <init>(Lcom/bytedance/d/j/d/d;I)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/d/j/d/d$d;->d:Lcom/bytedance/d/j/d/d;

    const-string p1, "ANRFileObserver$RestartMonitorThread"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/t/pl;-><init>(Ljava/lang/String;)V

    .line 54
    iput p2, p0, Lcom/bytedance/d/j/d/d$d;->j:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget v0, p0, Lcom/bytedance/d/j/d/d$d;->j:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/d/j/d/d$d;->d:Lcom/bytedance/d/j/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/d/j/d/d;->d(Lcom/bytedance/d/j/d/d;Z)Z

    return-void
.end method
