.class public Lcom/bytedance/msdk/core/iy/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/iy/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private fo:Lcom/bytedance/msdk/core/oh/oh;

.field private g:Ljava/lang/String;

.field private hb:I

.field private iy:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private ka:I

.field private l:I

.field private li:Ljava/lang/String;

.field private m:I

.field private nc:Ljava/lang/String;

.field private oh:I

.field private pl:Ljava/lang/String;

.field private pz:Lcom/bytedance/msdk/core/oh/wc;

.field private q:Ljava/lang/String;

.field private qf:I

.field private qp:I

.field private r:I

.field private t:Ljava/lang/String;

.field private wc:I

.field private ww:I

.field private x:I

.field private yh:Lcom/bytedance/msdk/core/iy/m;

.field private yn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    .line 31
    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->t:Ljava/lang/String;

    const-string v0, "0"

    .line 32
    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->nc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 451
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bg()Z
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->od()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->ev()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/iy/g;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->m:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/bytedance/msdk/core/iy/g;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/iy/g;->d(Lcom/bytedance/msdk/core/iy/g;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->c:I

    return v0
.end method

.method public d(Lcom/bytedance/msdk/core/iy/g;)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 479
    :cond_0
    iget v1, p0, Lcom/bytedance/msdk/core/iy/g;->wc:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    .line 483
    :cond_1
    iget v1, p0, Lcom/bytedance/msdk/core/iy/g;->wc:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    return v3

    .line 487
    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/core/iy/g;->m:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v2

    if-le v1, v2, :cond_3

    return v0

    .line 491
    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->m:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result p1

    if-ge v0, p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->c:I

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/iy/m;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->yh:Lcom/bytedance/msdk/core/iy/m;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/oh/oh;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->fo:Lcom/bytedance/msdk/core/oh/oh;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/oh/wc;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->pz:Lcom/bytedance/msdk/core/oh/wc;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->yn:Ljava/util/Map;

    return-void
.end method

.method public dy()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public ev()Z
    .locals 2

    .line 447
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fo()D
    .locals 4

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->nc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->t:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEcpm error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterFallConfig"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->qf:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 281
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    return-void
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public iy()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->ww:I

    return v0
.end method

.method public iy(I)V
    .locals 0

    .line 376
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->wc:I

    return-void
.end method

.method public j()Lcom/bytedance/msdk/core/oh/wc;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->pz:Lcom/bytedance/msdk/core/oh/wc;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->ka:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->t:Ljava/lang/String;

    return-void
.end method

.method public jt()Lcom/bytedance/msdk/core/iy/m;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->yh:Lcom/bytedance/msdk/core/iy/m;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->li:Ljava/lang/String;

    return-object v0
.end method

.method public ka()D
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->yh:Lcom/bytedance/msdk/core/iy/m;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->yh:Lcom/bytedance/msdk/core/iy/m;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingLoadEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public l()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->x:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->qf:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 364
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 367
    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->nc:Ljava/lang/String;

    return-void
.end method

.method public li()D
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->yh:Lcom/bytedance/msdk/core/iy/m;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->yh:Lcom/bytedance/msdk/core/iy/m;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iy/m;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getServerBiddingShowEcpm error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WaterFallConfig"

    invoke-static {v3, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public m()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->r:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->hb:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->q:Ljava/lang/String;

    return-void
.end method

.method public nc()Lcom/bytedance/msdk/core/iy/g;
    .locals 4

    .line 103
    invoke-static {}, Lcom/bytedance/msdk/m/iy;->j()Ljava/util/List;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/bytedance/msdk/core/iy/g;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/iy/g;-><init>()V

    .line 106
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    const-string v2, "mAdnetworkName"

    .line 107
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->pl:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->pl:Ljava/lang/String;

    const-string v2, "mAdnetwokrSlotId"

    .line 109
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->t:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->t:Ljava/lang/String;

    const-string v2, "mExchangeRate"

    .line 111
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->nc:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->nc:Ljava/lang/String;

    const-string v2, "mEcpm"

    .line 113
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 114
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->l:I

    const-string v2, "mAdnetworkSlotType"

    .line 115
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 116
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->wc:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->wc:I

    const-string v2, "mLoadSort"

    .line 117
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 118
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->m:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->m:I

    const-string v2, "mShowSort"

    .line 119
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 120
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->oh:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->oh:I

    const-string v2, "mRitType"

    .line 121
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->qf:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->qf:I

    const-string v2, "originType"

    .line 123
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 124
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->x:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->x:I

    const-string v2, "mSubAdType"

    .line 125
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->g:Ljava/lang/String;

    const-string v2, "mLoaderAdapterName"

    .line 127
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->iy:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->iy:Ljava/lang/String;

    const-string v2, "mWaterfallAbTestParam"

    .line 129
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->q:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->q:Ljava/lang/String;

    const-string v2, "mServerBiddingExtra"

    .line 131
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->r:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->r:I

    const-string v2, "adExpiredTime"

    .line 133
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 134
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->qp:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->qp:I

    const-string v2, "ifReuseAds"

    .line 135
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->ww:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->ww:I

    const-string v2, "ifPreRequest"

    .line 137
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 138
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->hb:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->hb:I

    const-string v2, "ifIsReady"

    .line 139
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 140
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->c:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->c:I

    const-string v2, "isRefresh"

    .line 141
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->j:Ljava/lang/String;

    const-string v2, "mCustomAdnetworkName"

    .line 143
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->yn:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 146
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 147
    iget-object v3, p0, Lcom/bytedance/msdk/core/iy/g;->yn:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 149
    :goto_0
    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->yn:Ljava/util/Map;

    const-string v2, "mMultilevelSlotCpm"

    .line 150
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->li:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->li:Ljava/lang/String;

    const-string v2, "mCustomAdapterJson"

    .line 152
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    iget v2, p0, Lcom/bytedance/msdk/core/iy/g;->ka:I

    iput v2, v1, Lcom/bytedance/msdk/core/iy/g;->ka:I

    const-string v2, "mAdnRitTimingMode"

    .line 155
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->pz:Lcom/bytedance/msdk/core/oh/wc;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->pz:Lcom/bytedance/msdk/core/oh/wc;

    const-string v2, "mIntervalFreqctlBean"

    .line 158
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/bytedance/msdk/core/iy/g;->fo:Lcom/bytedance/msdk/core/oh/oh;

    iput-object v2, v1, Lcom/bytedance/msdk/core/iy/g;->fo:Lcom/bytedance/msdk/core/oh/oh;

    const-string v2, "mIntervalPacingBean"

    .line 161
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->d(Ljava/util/List;Ljava/lang/String;)V

    const-string v2, "WaterFallConfig"

    .line 164
    invoke-static {v0, v2}, Lcom/bytedance/msdk/m/iy;->j(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public nc(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->qp:I

    return-void
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->pl:Ljava/lang/String;

    return-void
.end method

.method public od()Z
    .locals 2

    .line 443
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oe()Z
    .locals 1

    .line 469
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oh()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->qp:I

    return v0
.end method

.method public oh(I)V
    .locals 0

    .line 236
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->oh:I

    return-void
.end method

.method public oh(Ljava/lang/String;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->li:Ljava/lang/String;

    return-void
.end method

.method public pl()Lcom/bytedance/msdk/core/oh/oh;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->fo:Lcom/bytedance/msdk/core/oh/oh;

    return-object v0
.end method

.method public pl(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->x:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    return-void
.end method

.method public pz()I
    .locals 1

    .line 371
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->wc:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->hb:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 384
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->m:I

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->oh:I

    return v0
.end method

.method public sb()Ljava/util/Map;
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

    .line 420
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->yn:Ljava/util/Map;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->r:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->j:Ljava/lang/String;

    return-void
.end method

.method public t()Z
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->ka:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public to()Z
    .locals 2

    .line 510
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/pl;->pl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaterFallConfig{mAdnetworkName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mCustomAdnetworkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mAdnetwokrSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/g;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mExchangeRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSlotEcpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/g;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAdnetworkSlotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLoadSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/g;->wc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowSort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public wc(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/bytedance/msdk/core/iy/g;->ww:I

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/g;->iy:Ljava/lang/String;

    return-void
.end method

.method public ww()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 290
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public xy()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public yh()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/g;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public yn()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    return v0
.end method

.method public zj()Z
    .locals 2

    .line 455
    iget v0, p0, Lcom/bytedance/msdk/core/iy/g;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
