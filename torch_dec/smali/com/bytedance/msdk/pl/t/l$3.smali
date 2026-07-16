.class Lcom/bytedance/msdk/pl/t/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/l;->pl(Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/api/t/d/d/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/j/nc;

.field final synthetic j:Lcom/bytedance/msdk/pl/t/l;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/l;Lcom/bytedance/msdk/j/nc;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/l$3;->j:Lcom/bytedance/msdk/pl/t/l;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;)Lcom/bytedance/msdk/api/t/j;
    .locals 1

    const/4 v0, 0x0

    .line 584
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/pl/t/l$3;->d(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/t/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/t/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/t/j;"
        }
    .end annotation

    .line 590
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    .line 591
    new-instance p2, Lcom/bytedance/msdk/pl/t/l$3$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/pl/t/l$3$1;-><init>(Lcom/bytedance/msdk/pl/t/l$3;Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->yk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/t/d/wc/iy;",
            ")V"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/t/d/wc/iy;Ljava/util/List;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public g()Lcom/bytedance/msdk/api/t/d/wc/j;
    .locals 3

    .line 558
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Lcom/bytedance/msdk/api/t/d/wc/j;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/t/d/wc/j;-><init>()V

    .line 560
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->nd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->t(Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->sm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->nc(Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/t/d/wc/j;->d(J)V

    .line 563
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->l(Ljava/lang/String;)V

    .line 564
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->is()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->wc(Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->go()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->m(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->ge()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->d(Ljava/util/Map;)V

    .line 567
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->rg()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->j(Ljava/util/Map;)V

    .line 568
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->oj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->pl(Ljava/lang/String;)V

    .line 569
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->d(Ljava/lang/String;)V

    .line 570
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/t/d/wc/j;->j(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iy()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->x()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->hp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ld()I

    move-result v0

    return v0
.end method

.method public nc()D
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->gz()D

    move-result-wide v0

    return-wide v0
.end method

.method public oh()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->o()I

    move-result v0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->zy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->tc()Lcom/bytedance/sdk/openadsdk/ww/j/j/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/l$3;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->uo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
