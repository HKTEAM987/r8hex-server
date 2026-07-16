.class public Lcom/bytedance/sdk/component/m/j/j/pl/t;
.super Landroid/os/HandlerThread;


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/j/j/pl/nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "csj_openlog"

    .line 10
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/m/j/j/pl/nc;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/t;->d:Lcom/bytedance/sdk/component/m/j/j/pl/nc;

    return-void
.end method

.method protected onLooperPrepared()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/t;->d:Lcom/bytedance/sdk/component/m/j/j/pl/nc;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/pl/nc;->pl()V

    :cond_0
    return-void
.end method
