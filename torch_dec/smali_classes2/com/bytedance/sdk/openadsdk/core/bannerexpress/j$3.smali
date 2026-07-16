.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V

    return-void
.end method

.method public d(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->r(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->r(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "show_send_type"

    .line 425
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    .line 431
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 432
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qf(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t()V

    .line 434
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(I)V

    .line 436
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gl()Z

    move-result p2

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->qp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    .line 438
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->nc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j(Landroid/view/View;I)V

    .line 441
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V

    .line 442
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh()V

    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/d;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ww()V

    :cond_6
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->m(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V

    goto :goto_1

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->oh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)V

    .line 400
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;ZLcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->iy(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j$3;->t:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;->q(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
