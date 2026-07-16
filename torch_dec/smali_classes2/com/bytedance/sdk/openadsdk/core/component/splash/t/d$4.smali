.class Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

.field private volatile j:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 331
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->j:Z

    return-void
.end method

.method private pl()V
    .locals 4

    .line 350
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_1

    .line 353
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->nc(Z)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 361
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->j:Z

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 363
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;

    const-string v1, "splash_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->pl()V

    return-void
.end method

.method public d(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
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

    .line 392
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->pl()V

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->ww:J

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;

    if-eqz p1, :cond_0

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->wc:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$j;->v_()V

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    if-eqz p1, :cond_1

    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->hb:Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/d/l;->nc()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->m(Z)V

    .line 400
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cache_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->bg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "splash_show_time_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "show_send_type"

    .line 403
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn:Ljava/util/Map;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_repeat"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oe:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->yn:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->nc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 411
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t()V

    .line 412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(I)V

    .line 414
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->l(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->wc(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    .line 418
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->t(Z)V

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gl()Z

    move-result p1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    .line 421
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->m:Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/t/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/j;)V

    .line 423
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->oh(Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;)V

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->od:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz p1, :cond_8

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setIsShowSuccess(Z)V

    .line 428
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d$4;->d:Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/t/d;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->m()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
