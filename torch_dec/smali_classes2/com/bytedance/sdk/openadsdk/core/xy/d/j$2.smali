.class Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;

.field final synthetic pl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->t:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->pl:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->t:Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->j:Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/xy/d/j;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/xy/d/j$d;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/j$2;->pl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
