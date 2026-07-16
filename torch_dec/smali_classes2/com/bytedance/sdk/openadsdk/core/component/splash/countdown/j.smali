.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;
    }
.end annotation


# instance fields
.field protected final d:Lcom/bytedance/sdk/component/utils/jt;

.field private j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;

.field private nc:I

.field private pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->t:I

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->nc:I

    return-void
.end method

.method private l()V
    .locals 5

    .line 91
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->nc:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;->d()V

    :cond_0
    return-void

    :cond_1
    add-int/2addr v0, v2

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->nc:I

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;

    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;->d(I)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private nc()V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private pl()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V

    .line 28
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->nc:I

    return-void
.end method

.method private t()V
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->pl()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->t:I

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->pl()V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 1

    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->l()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->j:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j$d;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->t()V

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->nc()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->pl()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    return-void
.end method
