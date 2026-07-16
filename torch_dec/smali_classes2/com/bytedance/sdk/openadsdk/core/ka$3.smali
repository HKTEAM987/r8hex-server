.class Lcom/bytedance/sdk/openadsdk/core/ka$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ka;->d(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ka;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ka;Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->oh(Lcom/bytedance/sdk/openadsdk/core/ka;)V

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

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->oh(Lcom/bytedance/sdk/openadsdk/core/ka;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;J)J

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->q(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/Map;

    move-result-object p1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->r(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_repeat"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "show_send_type"

    .line 310
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->r(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->g(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->iy(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    .line 316
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->iy(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->t(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->qp(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p2, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t()V

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/zj;->d(I)V

    .line 321
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    if-eqz p1, :cond_5

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->gl()Z

    move-result p1

    .line 323
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->r(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->d:Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ka;->qf(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/ww/j/j/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pz/d/j/d/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/r;)V

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->j(Lcom/bytedance/sdk/openadsdk/core/ka;J)J

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->ww(Lcom/bytedance/sdk/openadsdk/core/ka;)V

    .line 331
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->hb(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->hb(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;->d()V

    .line 336
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->yh(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->yh(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/wc;->t()V

    :cond_7
    return-void
.end method

.method public d(Z)V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->m(Lcom/bytedance/sdk/openadsdk/core/ka;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    .line 262
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ka;->t(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    move v3, p1

    .line 260
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(JZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;J)J

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void

    .line 268
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShakeUtils"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 6

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->oh()V

    :cond_0
    const/4 v0, 0x0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->wc(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPause error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShakeUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->g(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ka;->iy(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ka;->m(Lcom/bytedance/sdk/openadsdk/core/ka;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ka;->pl(Lcom/bytedance/sdk/openadsdk/core/ka;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ka$3;->j:Lcom/bytedance/sdk/openadsdk/core/ka;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ka;->t(Lcom/bytedance/sdk/openadsdk/core/ka;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(JLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ka;->d(Lcom/bytedance/sdk/openadsdk/core/ka;J)J

    return-void
.end method
