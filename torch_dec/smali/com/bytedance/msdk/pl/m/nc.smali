.class public Lcom/bytedance/msdk/pl/m/nc;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/core/nc/d/d;->nc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/g;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/j/nc;->yh(I)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/j/nc;->hb(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->qp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/j/nc;->ww(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/j/nc;->ww(I)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/j/nc;->d(D)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/j/nc;->l(I)V

    :cond_0
    return-void
.end method
