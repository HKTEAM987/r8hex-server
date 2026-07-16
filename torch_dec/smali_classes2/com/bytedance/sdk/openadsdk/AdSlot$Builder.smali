.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private d:Ljava/lang/String;

.field private dy:Ljava/lang/String;

.field private fo:Ljava/lang/String;

.field private g:I

.field private hb:I

.field private iy:I

.field private j:I

.field private ka:Ljava/lang/String;

.field private l:Z

.field private li:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private m:Ljava/lang/String;

.field private nc:Z

.field private oh:Ljava/lang/String;

.field private pl:I

.field private pz:Ljava/lang/String;

.field private q:I

.field private qf:Z

.field private qp:F

.field private r:F

.field private t:Z

.field private wc:I

.field private ww:[I

.field private x:Ljava/lang/String;

.field private xy:I

.field private yh:Ljava/lang/String;

.field private yn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 291
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:I

    const/16 v0, 0x140

    .line 292
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pl:I

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Z

    const/4 v1, 0x0

    .line 294
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nc:Z

    .line 295
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:Z

    .line 296
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wc:I

    const-string v1, "defaultUser"

    .line 298
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->oh:Ljava/lang/String;

    const/4 v1, 0x2

    .line 299
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    .line 306
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qf:Z

    .line 318
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->li:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 2

    .line 482
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wc:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 485
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 486
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nc:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->j(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 487
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pl(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 488
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->j(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 489
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pl:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pl(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 490
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 491
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qp:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->j(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 493
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->j(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->oh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->pl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->t(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 496
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->iy:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 497
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qf:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->t(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ww:[I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I

    .line 499
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hb:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->l(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->t(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ka:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->nc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->l(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->q:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->m(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->oh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->li:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->g(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xy:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->m(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 510
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->d(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object v0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 400
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->wc:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ka:Ljava/lang/String;

    return-object p0
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->li:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0
.end method

.method public setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 329
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->q:I

    return-object p0
.end method

.method public setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 427
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hb:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->fo:Ljava/lang/String;

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 365
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:F

    .line 366
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qp:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pz:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ww:[I

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 359
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->j:I

    .line 360
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->pl:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 349
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->qf:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 422
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->iy:I

    return-object p0
.end method

.method public setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 415
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    return-object p0
.end method

.method public setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yh:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 477
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xy:I

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dy:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Z

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->oh:Ljava/lang/String;

    return-object p0
.end method

.method public supportIconStyle()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:Z

    return-object p0
.end method

.method public supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->nc:Z

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 462
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yn:Ljava/lang/String;

    return-object p0
.end method
