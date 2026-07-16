.class Lcom/bytedance/msdk/pl/t/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/d/j/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/pl/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/d;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 12

    .line 394
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->li()V

    .line 395
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->d()V

    .line 400
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->wc(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_1

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    .line 404
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->p()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/j/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    .line 403
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/oh/iy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/t/d;->pl(Lcom/bytedance/msdk/j/nc;)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 423
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 424
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 428
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V

    .line 431
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->nc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v1, v1, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/wc/pl;->d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 13

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 439
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    .line 443
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    .line 444
    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v9

    move-object v7, p1

    .line 443
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V

    .line 445
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method

.method public j()V
    .locals 12

    .line 450
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->fo()V

    .line 451
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->j()V

    .line 455
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 457
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v2, v2, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    invoke-static {v2}, Lcom/bytedance/msdk/m/yn;->d(Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->j()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    .line 461
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v5, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v6, v0, Lcom/bytedance/msdk/pl/t/d;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->x()Z

    move-result v7

    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/t/d;->t:Lcom/bytedance/msdk/j/nc;

    .line 462
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->a()Z

    move-result v11

    .line 461
    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V

    return-void
.end method

.method public nc()V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->m()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->ka()V

    .line 468
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    iget-boolean v0, v0, Lcom/bytedance/msdk/pl/t/d;->ww:Z

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-virtual {v0}, Lcom/bytedance/msdk/pl/t/d;->c()V

    .line 472
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->pl()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/d$4;->d:Lcom/bytedance/msdk/pl/t/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/t/d;->d(Lcom/bytedance/msdk/pl/t/d;)Lcom/bytedance/msdk/api/t/d/l/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/l/d;->wc()V

    :cond_0
    return-void
.end method
