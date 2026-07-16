.class Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/nc$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

.field final synthetic pl:Landroid/view/ViewGroup;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/widget/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->pl:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->qp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->pl:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->d(Lcom/bytedance/sdk/openadsdk/core/widget/l;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;Lorg/json/JSONObject;)V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->wc()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->nc:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->oh:Lcom/bytedance/sdk/openadsdk/core/li/ts;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/widget/l;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$2;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
