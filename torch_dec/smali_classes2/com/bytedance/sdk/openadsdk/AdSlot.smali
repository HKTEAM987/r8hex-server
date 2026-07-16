.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SlotType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private d:Ljava/lang/String;

.field private dy:Ljava/lang/String;

.field private fo:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hb:I

.field private iy:Ljava/lang/String;

.field private j:I

.field private ka:Ljava/lang/String;

.field private l:I

.field private li:Ljava/lang/String;

.field private m:Z

.field private nc:F

.field private oh:Z

.field private pl:I

.field private pz:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private q:I

.field private qf:Z

.field private qp:I

.field private r:I

.field private t:F

.field private wc:Z

.field private ww:[I

.field private x:Ljava/lang/String;

.field private xy:I

.field private yh:Ljava/lang/String;

.field private yn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:F

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pz:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ww:[I

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nc:F

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:I

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hb:I

    return p1
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->li:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xy:I

    return p1
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yn:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qp:I

    return p1
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pl:I

    return p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oh:Z

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    return p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yh:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qf:Z

    return p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    return p1
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pz:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->r:I

    return v0
.end method

.method public getAdloadSeq()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hb:I

    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yn:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->li:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nc:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalABVid()[I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ww:[I

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pl:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:I

    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qp:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    return v0
.end method

.method public getPrimeRit()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->xy:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->dy:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fo:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qf:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:Z

    return v0
.end method

.method public isSupportIconStyle()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oh:Z

    return v0
.end method

.method public isSupportRenderConrol()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    return-void
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pz:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method

.method public varargs setExternalABVid([I)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ww:[I

    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qp:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fo:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mCodeId"

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsAutoPlay"

    .line 260
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedWidth"

    .line 261
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedHeight"

    .line 262
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedWidth"

    .line 263
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedHeight"

    .line 264
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nc:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mAdCount"

    .line 265
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mSupportDeepLink"

    .line 266
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSupportRenderControl"

    .line 267
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSupportIconStyle"

    .line 268
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mMediaExtra"

    .line 269
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserID"

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOrientation"

    .line 271
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mNativeAdType"

    .line 272
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAdloadSeq"

    .line 273
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mPrimeRit"

    .line 274
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    .line 275
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->li:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    .line 277
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mBidAdm"

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserData"

    .line 279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAdLoadType"

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pz:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSlot{mCodeId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mImgAcceptedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImgAcceptedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExpressViewAcceptedWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExpressViewAcceptedHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->nc:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSupportDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->wc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSupportRenderControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSupportIconStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->oh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMediaExtra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mUserID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNativeAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->qf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPrimeRit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAdloadSeq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAdId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreativeId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->li:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ka:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUserData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAdLoadType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->pz:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
