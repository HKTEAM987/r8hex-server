.class Lcom/bytedance/sdk/openadsdk/core/dy$9;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:[Lcom/bytedance/sdk/component/oh/j;

.field final synthetic j:Ljava/util/concurrent/CountDownLatch;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;[Lcom/bytedance/sdk/component/oh/j;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 2746
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9;->t:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9;->d:[Lcom/bytedance/sdk/component/oh/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9;->j:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    .line 2749
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9;->d:[Lcom/bytedance/sdk/component/oh/j;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 2

    .line 2755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$9;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2756
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy$9;Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    const-string p1, "pkg_info_failed"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    return-void
.end method
