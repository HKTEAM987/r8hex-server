.class public Lcom/bytedance/msdk/core/pl/d;
.super Ljava/lang/Object;


# instance fields
.field private d:D

.field private g:Ljava/lang/String;

.field private iy:Ljava/lang/String;

.field private j:D

.field private l:I

.field private m:I

.field private nc:Ljava/lang/String;

.field private oh:I

.field private pl:D

.field private t:D

.field private wc:I


# direct methods
.method public constructor <init>(DDDDILjava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/msdk/core/pl/d;->wc:I

    .line 15
    iput v0, p0, Lcom/bytedance/msdk/core/pl/d;->m:I

    .line 16
    iput v0, p0, Lcom/bytedance/msdk/core/pl/d;->oh:I

    .line 22
    iput-wide p1, p0, Lcom/bytedance/msdk/core/pl/d;->d:D

    .line 23
    iput-wide p3, p0, Lcom/bytedance/msdk/core/pl/d;->j:D

    .line 24
    iput-wide p5, p0, Lcom/bytedance/msdk/core/pl/d;->pl:D

    .line 25
    iput-wide p7, p0, Lcom/bytedance/msdk/core/pl/d;->t:D

    .line 26
    iput-object p10, p0, Lcom/bytedance/msdk/core/pl/d;->nc:Ljava/lang/String;

    .line 27
    iput p9, p0, Lcom/bytedance/msdk/core/pl/d;->l:I

    return-void
.end method

.method private d(DD)Z
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/d;->nc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :pswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_1

    return v3

    :pswitch_5
    cmpl-double p1, p1, p3

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    cmpg-double p1, p1, p3

    if-gtz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    cmpl-double p1, p1, p3

    if-ltz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    cmpg-double p1, p1, p3

    if-gez p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    cmpl-double p1, p1, p3

    if-lez p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private nc()Z
    .locals 4

    .line 67
    iget-wide v0, p0, Lcom/bytedance/msdk/core/pl/d;->j:D

    iget-wide v2, p0, Lcom/bytedance/msdk/core/pl/d;->t:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/msdk/core/pl/d;->d(DD)Z

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 4

    .line 63
    iget-wide v0, p0, Lcom/bytedance/msdk/core/pl/d;->d:D

    iget-wide v2, p0, Lcom/bytedance/msdk/core/pl/d;->pl:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/msdk/core/pl/d;->d(DD)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/msdk/core/pl/d;->wc:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/msdk/core/pl/d;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/bytedance/msdk/core/pl/d;->t()Z

    move-result v0

    return v0
.end method

.method public j()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/bytedance/msdk/core/pl/d;->d:D

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/bytedance/msdk/core/pl/d;->m:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/msdk/core/pl/d;->iy:Ljava/lang/String;

    return-void
.end method

.method public pl()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/bytedance/msdk/core/pl/d;->j:D

    return-wide v0
.end method

.method public pl(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/msdk/core/pl/d;->oh:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adnName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adnRit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/d;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", send = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/pl/d;->wc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fill = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/pl/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/pl/d;->oh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " localSsr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/pl/d;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceSsr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/pl/d;->pl:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localSrr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/pl/d;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceSrr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/pl/d;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/d;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", condition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/pl/d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compareBehaviorSsr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/msdk/core/pl/d;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compareBehaviorSrr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/msdk/core/pl/d;->nc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checkBehaviorRule = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/pl/d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
