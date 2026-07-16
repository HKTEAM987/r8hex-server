.class Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;

.field private final j:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

.field private pl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;

    .line 125
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;Landroid/net/Network;)Landroid/net/Network;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;->d(Landroid/net/Network;)V

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 143
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;Landroid/net/Network;)Landroid/net/Network;

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;->d(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$j;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d/pl;Z)Z

    return-void
.end method
