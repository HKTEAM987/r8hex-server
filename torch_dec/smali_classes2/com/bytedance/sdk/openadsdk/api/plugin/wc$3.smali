.class Lcom/bytedance/sdk/openadsdk/api/plugin/wc$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/wc;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/wc;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/wc$3;->d:Lcom/bytedance/sdk/openadsdk/api/plugin/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yh/d;->pl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yh/d;->pl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pl(Ljava/lang/Runnable;)V
    .locals 2

    .line 233
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
