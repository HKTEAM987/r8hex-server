.class public Lcom/bytedance/msdk/pl/t/nc;
.super Lcom/bytedance/msdk/pl/t/j;

# interfaces
.implements Lcom/bytedance/msdk/core/nc/j/pl;


# instance fields
.field private final d:I

.field private j:Lcom/bytedance/msdk/core/nc/j/t$pl;

.field private ww:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/pl/t/j;-><init>(Landroid/content/Context;)V

    .line 51
    iput p2, p0, Lcom/bytedance/msdk/pl/t/nc;->d:I

    return-void
.end method

.method private d(Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/core/iy/j;
    .locals 6

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v0

    const-string p2, "\u7b5b\u9009\u9884\u7f13\u5b58 ecpm "

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "TMe"

    invoke-static {v2, p2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->ww()Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/iy/g;

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->oe()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v4

    cmpl-double v4, v4, v0

    if-lez v4, :cond_1

    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->iy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/iy/j;->j(Ljava/util/List;)V

    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/iy/j;->d(Ljava/util/List;)V

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/nc/j/t$pl;)V
    .locals 5

    .line 56
    iput-object p3, p0, Lcom/bytedance/msdk/pl/t/nc;->j:Lcom/bytedance/msdk/core/nc/j/t$pl;

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/pl/t/nc;->d(Lcom/bytedance/msdk/api/d/j;)V

    .line 58
    iget-object p3, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/pl/l/d/j;->d(Z)V

    .line 59
    iget-object p3, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/pl/l/d/j;->t(Z)V

    .line 61
    iget-object p3, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {p3}, Lcom/bytedance/msdk/pl/l/d/j;->yn()Lcom/bytedance/msdk/api/d/j;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/msdk/api/d/j;->d(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/pl/t/nc;->d(Lcom/bytedance/msdk/core/iy/j;Lcom/bytedance/msdk/j/nc;)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    .line 64
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/core/iy/j;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->l:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/api/d/j;->l(I)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->l:Lcom/bytedance/msdk/api/d/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/core/pl/pl;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    .line 71
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/pl/l/d/j;->d(Lcom/bytedance/msdk/core/iy/j;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    const/4 p2, 0x0

    const-string p3, "TTMediationSDK"

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0cmRitConfig\u4e3anull"

    .line 75
    invoke-static {p3, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->j:Lcom/bytedance/msdk/core/nc/j/t$pl;

    if-eqz p1, :cond_1

    .line 78
    iget-object p3, p0, Lcom/bytedance/msdk/pl/t/nc;->nc:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/nc/j/t$pl;->d(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->to()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->pl()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/iy/j;->l(J)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->k()J

    move-result-wide v1

    long-to-double v1, v1

    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/j;->j()D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/iy/j;->nc(J)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/iy/j;->j(Z)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/iy/j;->d(Z)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->ww:Ljava/util/List;

    .line 100
    iget-object p2, p0, Lcom/bytedance/msdk/pl/t/nc;->qf:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/bytedance/msdk/m/ev;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\uff1a"

    .line 102
    invoke-static {p3, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->ww:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/iy/g;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/nc;->nc:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/d/nc/nc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "waterfall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adnSlotId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showSort: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eCpm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p3, p2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/pl/t/nc;->oh()Lcom/bytedance/msdk/pl/pl/d/wc;

    return-void

    :cond_5
    :goto_1
    const-string p1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u672a\u53d1\u8d77\uff0c\u8fc7\u6ee4\u540e\u7684waterfall\u4e3a\u7a7a"

    .line 85
    invoke-static {p3, p1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->j:Lcom/bytedance/msdk/core/nc/j/t$pl;

    if-eqz p1, :cond_6

    .line 88
    iget-object p3, p0, Lcom/bytedance/msdk/pl/t/nc;->nc:Ljava/lang/String;

    invoke-interface {p1, p3, v0, v0, p2}, Lcom/bytedance/msdk/core/nc/j/t$pl;->d(Ljava/lang/String;ZILjava/util/List;)V

    :cond_6
    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/d;)V
    .locals 4

    .line 172
    invoke-super {p0, p1}, Lcom/bytedance/msdk/pl/t/j;->j(Lcom/bytedance/msdk/api/d;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/nc;->j:Lcom/bytedance/msdk/core/nc/j/t$pl;

    if-eqz v0, :cond_3

    const/16 v0, 0x4e25

    if-eqz p1, :cond_1

    .line 176
    iget v1, p1, Lcom/bytedance/msdk/api/d;->d:I

    const/16 v2, 0x2713

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    .line 178
    :cond_0
    iget p1, p1, Lcom/bytedance/msdk/api/d;->d:I

    .line 182
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/pl/t/nc;->j:Lcom/bytedance/msdk/core/nc/j/t$pl;

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/bytedance/msdk/core/nc/j/t$pl;->d(Ljava/lang/String;ZILjava/util/List;)V

    :cond_3
    return-void
.end method

.method protected oh()Lcom/bytedance/msdk/pl/pl/d/wc;
    .locals 5

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget v1, p0, Lcom/bytedance/msdk/pl/t/nc;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 117
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/oh;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/oh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 119
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/g;

    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    iget-object v3, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    iget-object v4, p0, Lcom/bytedance/msdk/pl/t/nc;->ww:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/msdk/pl/pl/d/g;-><init>(Lcom/bytedance/msdk/pl/l/d/j;Lcom/bytedance/msdk/core/iy/j;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/pl/d/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_0
    new-instance v1, Lcom/bytedance/msdk/pl/pl/d/wc;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/pl/pl/d/wc;-><init>(Ljava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/pl/pl/d/wc;->d(Lcom/bytedance/msdk/pl/l/d/j;)V

    return-object v1
.end method

.method public wc()V
    .locals 5

    .line 163
    invoke-super {p0}, Lcom/bytedance/msdk/pl/t/j;->wc()V

    .line 164
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/nc;->j:Lcom/bytedance/msdk/core/nc/j/t$pl;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/t/nc;->wc:Lcom/bytedance/msdk/core/iy/j;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/pl/t/nc;->pl:Lcom/bytedance/msdk/pl/l/d/j;

    .line 166
    invoke-virtual {v2}, Lcom/bytedance/msdk/pl/l/d/j;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 165
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bytedance/msdk/core/nc/j/t$pl;->d(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void
.end method
