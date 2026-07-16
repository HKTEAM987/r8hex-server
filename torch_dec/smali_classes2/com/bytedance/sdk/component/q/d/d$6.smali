.class Lcom/bytedance/sdk/component/q/d/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/q/d/d;->ka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/q/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/q/d/d;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/jt;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->r(Lcom/bytedance/sdk/component/q/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v2}, Lcom/bytedance/sdk/component/q/d/d;->wc(Lcom/bytedance/sdk/component/q/d/d;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt;)Z

    .line 443
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/q/d/d$6;->d:Lcom/bytedance/sdk/component/q/d/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/q/d/d;->d(Lcom/bytedance/sdk/component/q/d/d;Lcom/bytedance/sdk/component/utils/jt;)Lcom/bytedance/sdk/component/utils/jt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
