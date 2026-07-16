.class Lcom/bytedance/msdk/core/nc/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/nc/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:I

.field final synthetic j:Lcom/bytedance/msdk/core/nc/d/d;

.field private l:Lcom/bytedance/msdk/core/iy/oh;

.field private nc:Lcom/bytedance/msdk/pl/l/j/j;

.field private final pl:Lcom/bytedance/msdk/api/d/j;

.field private t:Lcom/bytedance/msdk/core/iy/g;

.field private wc:J


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/nc/d/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/core/iy/oh;I)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->j:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p2, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->pl:Lcom/bytedance/msdk/api/d/j;

    .line 676
    iput-object p3, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    .line 677
    iput-object p4, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    .line 678
    iput p6, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->d:I

    .line 679
    iput-object p5, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->l:Lcom/bytedance/msdk/core/iy/oh;

    .line 680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->wc:J

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 716
    iget-object v2, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v2, :cond_0

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544aload\u5931\u8d25 --- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    .line 718
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->hb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    .line 719
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/bytedance/msdk/api/d;->pl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    .line 717
    invoke-static {v3, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    :cond_0
    iget-object v2, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v3, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    iget v4, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->d:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 724
    invoke-static {}, Lcom/bytedance/msdk/core/nc/d/d;->d()Lcom/bytedance/msdk/core/nc/d/d;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->wc:J

    sub-long/2addr v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v1, p1

    .line 722
    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 692
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 693
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/j/nc;

    if-eqz v4, :cond_0

    .line 696
    iget-object v5, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->j:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 697
    :goto_1
    iget-object v6, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v7, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v8, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->l:Lcom/bytedance/msdk/core/iy/oh;

    invoke-static {v4, v6, v7, v8, v5}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/core/iy/oh;Ljava/lang/String;)V

    .line 698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/j/nc;->d(J)V

    .line 699
    new-instance v5, Lcom/bytedance/msdk/core/nc/j/wc;

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->pl:Lcom/bytedance/msdk/api/d/j;

    invoke-direct {v5, v4, v6, v7, v8}, Lcom/bytedance/msdk/core/nc/j/wc;-><init>(Lcom/bytedance/msdk/j/nc;JLcom/bytedance/msdk/api/d/j;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 702
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 703
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/nc/j/wc;

    iget-object v3, v3, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544aload\u6210\u529f --- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", adType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 705
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", adnSlotId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 706
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ad\u4e2a\u6570: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    .line 704
    invoke-static {v6, v5}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v5, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->j:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2, v4}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;Ljava/util/List;Z)V

    .line 709
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    const/16 v4, 0x4e20

    const-string v5, "load success"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->wc:J

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->pl:Lcom/bytedance/msdk/api/d/j;

    iget v9, v0, Lcom/bytedance/msdk/core/nc/d/d$d;->d:I

    .line 710
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    .line 709
    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V

    :cond_4
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 739
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 740
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    .line 741
    iget-object v1, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->j:Lcom/bytedance/msdk/core/nc/d/d;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/nc/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    .line 742
    :goto_1
    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->nc:Lcom/bytedance/msdk/pl/l/j/j;

    iget-object v4, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->l:Lcom/bytedance/msdk/core/iy/oh;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/msdk/pl/m/pl;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/pl/l/j/j;Lcom/bytedance/msdk/core/iy/oh;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 743
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/j/nc;->oh(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 745
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/j/nc;

    if-eqz p2, :cond_2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5e7f\u544acache\u6210\u529f --- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 748
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 749
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ad\u4e2a\u6570: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    .line 747
    invoke-static {v0, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->pl:Lcom/bytedance/msdk/api/d/j;

    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/d/d$d;->t:Lcom/bytedance/msdk/core/iy/g;

    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/iy/g;)V

    :cond_3
    return-void
.end method
