.class public Lcom/bytedance/msdk/api/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private g:Ljava/lang/String;

.field private final hb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iy:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private qf:Ljava/lang/String;

.field private qp:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:I

.field private ww:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/pl;->hb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->hb:Ljava/util/Map;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/bytedance/msdk/api/pl;->d:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->hb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->hb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->t:Ljava/lang/String;

    return-void
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->t:Ljava/lang/String;

    return-object v0
.end method

.method public iy(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->l:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/bytedance/msdk/api/pl;->wc:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->iy:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->qf:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->ww:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->j:Ljava/lang/String;

    return-void
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->r:Ljava/lang/String;

    return-object v0
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->qp:Ljava/lang/String;

    return-void
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public oh(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->pl:Ljava/lang/String;

    return-void
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->q:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->nc:Ljava/lang/String;

    return-void
.end method

.method public qf()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/msdk/api/pl;->wc:I

    return v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public qp(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->oh:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->m:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->q:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->r:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mSdkNum=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/api/pl;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/pl;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mLevelTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/pl;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/pl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReqBiddingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/api/pl;->wc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mRequestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/pl;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSubRitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/pl;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->qf:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/msdk/api/pl;->ww:Ljava/lang/String;

    return-void
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/msdk/api/pl;->m:Ljava/lang/String;

    return-object v0
.end method
