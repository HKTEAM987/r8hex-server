.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)V

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

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->q(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;J)J

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qf(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/Map;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_repeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "show_send_type"

    .line 551
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 552
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->pl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 556
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 557
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 558
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->ww(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 559
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t()V

    .line 560
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(I)V

    .line 562
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->j(Landroid/view/View;I)V

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_3

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yh()V

    .line 565
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ww()V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 7

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    goto :goto_0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    .line 526
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)J

    move-result-wide v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    const/4 v6, 0x2

    move v3, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(JZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;J)J

    return-void
.end method

.method public j()V
    .locals 6

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->m(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->iy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->t:Ljava/lang/String;

    const/16 v5, 0x16

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(JLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;J)J

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo$5;->pl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;->qp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
