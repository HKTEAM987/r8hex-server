.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;Landroid/content/Context;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 400
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private d()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->nc(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)V

    .line 441
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->c:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wc;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 421
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 457
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->j()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 428
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 429
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 404
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 464
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 466
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->j()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 409
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l$8;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/l;->od:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    :cond_0
    return-void
.end method
