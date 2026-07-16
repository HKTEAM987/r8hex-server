.class public Lcom/ss/android/downloadad/api/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadad/api/d/d;


# instance fields
.field private a:I

.field private az:Z

.field private bg:Z

.field private bk:Z

.field private bt:J

.field private c:Z

.field private cl:Z

.field protected d:Z

.field private dy:I

.field private e:Z

.field private ev:I

.field private fo:Lorg/json/JSONObject;

.field private g:Ljava/lang/String;

.field private gs:Z

.field private hb:I

.field private hc:J

.field private hu:Z

.field private iy:Ljava/lang/String;

.field protected j:Z

.field private jt:J

.field private k:Z

.field private ka:J

.field private l:J

.field private li:Z

.field private lt:J

.field private m:Ljava/lang/String;

.field private transient n:Z

.field public final nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private od:J

.field private oe:Ljava/lang/String;

.field private oh:I

.field private oj:Z

.field public final pl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pz:I

.field private q:Ljava/lang/String;

.field private qe:Z

.field private qf:I

.field private qp:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private sb:J

.field private si:Z

.field private st:Ljava/lang/String;

.field private sv:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tc:J

.field private to:Z

.field private ts:Z

.field private tv:Ljava/lang/String;

.field private um:Z

.field private v:I

.field private vg:I

.field private vk:Z

.field private wc:J

.field private ww:I

.field private x:Ljava/lang/String;

.field private xy:I

.field private y:Z

.field private yh:Ljava/lang/String;

.field private yn:Ljava/lang/String;

.field private zj:Ljava/lang/String;

.field private zk:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->oh:I

    .line 125
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->li:Z

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->c:Z

    .line 135
    iput v1, p0, Lcom/ss/android/downloadad/api/d/j;->xy:I

    .line 137
    iput v1, p0, Lcom/ss/android/downloadad/api/d/j;->dy:I

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->bg:Z

    .line 155
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->k:Z

    .line 157
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->to:Z

    .line 159
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->y:Z

    .line 170
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->d:Z

    .line 173
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->j:Z

    .line 183
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->v:I

    .line 202
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->e:Z

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->lt:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/api/d/j;-><init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;I)V
    .locals 3

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->oh:I

    .line 125
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->li:Z

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->c:Z

    .line 135
    iput v1, p0, Lcom/ss/android/downloadad/api/d/j;->xy:I

    .line 137
    iput v1, p0, Lcom/ss/android/downloadad/api/d/j;->dy:I

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->bg:Z

    .line 155
    iput-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->k:Z

    .line 157
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->to:Z

    .line 159
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->y:Z

    .line 170
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->d:Z

    .line 173
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->j:Z

    .line 183
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->v:I

    .line 202
    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->e:Z

    const-wide/16 v0, -0x1

    .line 217
    iput-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->lt:J

    .line 242
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->l:J

    .line 243
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->wc:J

    .line 244
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->m:Ljava/lang/String;

    .line 245
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->g:Ljava/lang/String;

    .line 246
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->fo:Lorg/json/JSONObject;

    .line 247
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->li:Z

    .line 248
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->hb:I

    .line 249
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->yh:Ljava/lang/String;

    .line 250
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->iy:Ljava/lang/String;

    .line 251
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->q:Ljava/lang/String;

    .line 253
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/DeepLink;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->r:Ljava/lang/String;

    .line 255
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->qp:I

    .line 256
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->yn:Ljava/lang/String;

    .line 257
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->x:Ljava/lang/String;

    .line 258
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->oe:Ljava/lang/String;

    .line 260
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->sv:Ljava/lang/String;

    .line 261
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->st:Ljava/lang/String;

    .line 262
    invoke-interface {p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->cl:Z

    .line 264
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->c:Z

    .line 265
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/d/j;->qf:I

    .line 266
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/api/d/j;->ww:I

    .line 267
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->e:Z

    .line 268
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->az:Z

    .line 269
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->to:Z

    .line 270
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->d:Z

    .line 271
    invoke-interface {p3}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->j:Z

    .line 273
    iput p4, p0, Lcom/ss/android/downloadad/api/d/j;->pz:I

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/downloadad/api/d/j;->ka:J

    .line 275
    iput-wide p2, p0, Lcom/ss/android/downloadad/api/d/j;->jt:J

    .line 277
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/api/d/j;->k:Z

    .line 279
    instance-of p2, p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    if-eqz p2, :cond_1

    .line 280
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->tv:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static j(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/d/j;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 856
    :cond_0
    new-instance v0, Lcom/ss/android/downloadad/api/d/j;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/d/j;-><init>()V

    :try_start_0
    const-string v1, "mId"

    .line 858
    invoke-static {p0, v1}, Lcom/ss/android/download/api/pl/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/d/j;->t(J)V

    const-string v1, "mExtValue"

    .line 859
    invoke-static {p0, v1}, Lcom/ss/android/download/api/pl/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/d/j;->nc(J)V

    const-string v1, "mLogExtra"

    .line 860
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->pl(Ljava/lang/String;)V

    const-string v1, "mDownloadStatus"

    .line 861
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->nc(I)V

    const-string v1, "mPackageName"

    .line 862
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->j(Ljava/lang/String;)V

    const-string v1, "mIsAd"

    const/4 v2, 0x1

    .line 863
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->d(Z)V

    const-string v1, "mTimeStamp"

    .line 864
    invoke-static {p0, v1}, Lcom/ss/android/download/api/pl/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/downloadad/api/d/j;->l(J)V

    const-string v1, "mVersionCode"

    .line 865
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->l(I)V

    const-string v1, "mVersionName"

    .line 866
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->t(Ljava/lang/String;)V

    const-string v1, "mDownloadId"

    .line 867
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->wc(I)V

    const-string v1, "mIsV3Event"

    .line 868
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->j(Z)V

    const-string v1, "mScene"

    .line 869
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->m(I)V

    const-string v1, "mEventTag"

    .line 870
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->l(Ljava/lang/String;)V

    const-string v1, "mEventRefer"

    .line 871
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->wc(Ljava/lang/String;)V

    const-string v1, "mDownloadUrl"

    .line 872
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->m(Ljava/lang/String;)V

    const-string v1, "mEnableBackDialog"

    .line 873
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->pl(Z)V

    .line 874
    iget-object v1, v0, Lcom/ss/android/downloadad/api/d/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 875
    iget-object v1, v0, Lcom/ss/android/downloadad/api/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 876
    iget-object v1, v0, Lcom/ss/android/downloadad/api/d/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasDoRebootMarketInstallFinishCheck"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "mLastFailedErrCode"

    .line 877
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->t(I)V

    const-string v1, "mLastFailedErrMsg"

    .line 878
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->d(Ljava/lang/String;)V

    const-string v1, "mOpenUrl"

    .line 879
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->oh(Ljava/lang/String;)V

    const-string v1, "mLinkMode"

    .line 880
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->g(I)V

    const-string v1, "mDownloadMode"

    .line 881
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->iy(I)V

    const-string v1, "mModelType"

    .line 882
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->q(I)V

    const-string v1, "mAppName"

    .line 883
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->g(Ljava/lang/String;)V

    const-string v1, "mAppIcon"

    .line 884
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->iy(Ljava/lang/String;)V

    const-string v1, "mDownloadFailedTimes"

    const/4 v3, 0x0

    .line 885
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->d(I)V

    const-string v1, "mRecentDownloadResumeTime"

    .line 886
    invoke-static {p0, v1}, Lcom/ss/android/download/api/pl/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/d/j;->d(J)V

    const-string v1, "mClickPauseTimes"

    .line 887
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->j(I)V

    const-string v1, "mJumpInstallTime"

    .line 888
    invoke-static {p0, v1}, Lcom/ss/android/download/api/pl/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/d/j;->j(J)V

    const-string v1, "mCancelInstallTime"

    .line 889
    invoke-static {p0, v1}, Lcom/ss/android/download/api/pl/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/d/j;->pl(J)V

    const-string v1, "mLastFailedResumeCount"

    .line 890
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->pl(I)V

    const-string v1, "downloadFinishReason"

    .line 891
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->q(Ljava/lang/String;)V

    const-string v1, "clickDownloadSize"

    .line 892
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/d/j;->oh(J)V

    const-string v1, "clickDownloadTime"

    .line 893
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/d/j;->m(J)V

    const-string v1, "mIsUpdateDownload"

    .line 894
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->m(Z)V

    const-string v1, "mOriginMimeType"

    .line 895
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->r(Ljava/lang/String;)V

    const-string v1, "mIsPatchApplyHandled"

    .line 896
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->oh(Z)V

    const-string v1, "installAfterCleanSpace"

    .line 897
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->l(Z)V

    const-string v1, "funnelType"

    .line 898
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->oh(I)V

    const-string v1, "webUrl"

    .line 899
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->nc(Ljava/lang/String;)V

    const-string v1, "enableShowComplianceDialog"

    .line 900
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->ww(Z)V

    const-string v1, "isAutoDownloadOnCardShow"

    .line 901
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->hb(Z)V

    const-string v1, "enable_new_activity"

    .line 902
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->yh(Z)V

    const-string v1, "enable_pause"

    .line 903
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->yn(Z)V

    const-string v1, "enable_ah"

    .line 904
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->x(Z)V

    const-string v1, "enable_am"

    .line 905
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/d/j;->li(Z)V

    const-string v1, "mExtras"

    .line 906
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->d(Lorg/json/JSONObject;)V

    const-string v1, "intent_jump_browser_success"

    .line 907
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->ka(Z)V

    const-string v1, "task_key"

    .line 908
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/d/j;->qp(Ljava/lang/String;)V

    const-string v1, "market_install_finish_check_start_timestamp"

    .line 909
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/d/j;->g(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 911
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->x()Lcom/ss/android/download/api/j/d;

    move-result-object v1

    const-string v2, "NativeDownloadModel fromJson"

    invoke-interface {v1, p0, v2}, Lcom/ss/android/download/api/j/d;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->zj:Ljava/lang/String;

    return-object v0
.end method

.method public az()Z
    .locals 1

    .line 659
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->bg:Z

    return v0
.end method

.method public bg()J
    .locals 2

    .line 393
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->ka:J

    return-wide v0
.end method

.method public bk()Z
    .locals 1

    .line 723
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->gs:Z

    return v0
.end method

.method public bt()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 2

    .line 959
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->sv:Ljava/lang/String;

    .line 960
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->st:Ljava/lang/String;

    .line 961
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->cl:Z

    .line 962
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->xy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->xy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cl()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->qf:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->xy:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 315
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->jt:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->zj:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->fo:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->li:Z

    return-void
.end method

.method public declared-synchronized dy()V
    .locals 1

    monitor-enter p0

    .line 304
    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->dy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/api/d/j;->dy:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()J
    .locals 2

    .line 651
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->hc:J

    return-wide v0
.end method

.method public eo()Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 2

    .line 967
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->c:Z

    .line 968
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/d/j;->qf:I

    .line 969
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/d/j;->ww:I

    .line 970
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->e:Z

    .line 971
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->d:Z

    .line 972
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->j:Z

    .line 973
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    return-object v0
.end method

.method public ev()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->a:I

    return v0
.end method

.method public fo()Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/d/j;->eo()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->sv:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 574
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->qf:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 788
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->bt:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->yn:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 687
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->n:Z

    return-void
.end method

.method public gs()J
    .locals 2

    .line 784
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->bt:J

    return-wide v0
.end method

.method public hb(Z)V
    .locals 0

    .line 743
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->az:Z

    return-void
.end method

.method public hb()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->to:Z

    return v0
.end method

.method public hc()J
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->tc:J

    return-wide v0
.end method

.method public hu()Ljava/lang/String;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->tv:Ljava/lang/String;

    return-object v0
.end method

.method public iy()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public iy(I)V
    .locals 0

    .line 582
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->ww:I

    return-void
.end method

.method public iy(Ljava/lang/String;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->x:Ljava/lang/String;

    return-void
.end method

.method public iy(Z)V
    .locals 0

    .line 695
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->si:Z

    return-void
.end method

.method public j()J
    .locals 2

    .line 360
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->l:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 300
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->dy:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->sb:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->g:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->cl:Z

    return-void
.end method

.method public jt()J
    .locals 4

    .line 308
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->jt:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 309
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->ka:J

    :cond_0
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->yh:Ljava/lang/String;

    return-object v0
.end method

.method public ka()Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/d/j;->bt()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    return-object v0
.end method

.method public ka(Z)V
    .locals 0

    .line 772
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->ts:Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->hb:I

    return-void
.end method

.method public l(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 398
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->ka:J

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->sv:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->um:Z

    return-void
.end method

.method public li()Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 925
    invoke-virtual {p0}, Lcom/ss/android/downloadad/api/d/j;->tv()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public li(Z)V
    .locals 0

    .line 764
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->j:Z

    return-void
.end method

.method public lt()Z
    .locals 1

    .line 699
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->vk:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->v:I

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 488
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->vg:I

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 647
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->tc:J

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->iy:Ljava/lang/String;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 663
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->bg:Z

    return-void
.end method

.method public n()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->bk:Z

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public nc(I)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->oh:I

    return-void
.end method

.method public nc(J)V
    .locals 0

    .line 372
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->wc:J

    return-void
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->r:Ljava/lang/String;

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 623
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->oj:Z

    return-void
.end method

.method public od()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->ev:I

    return v0
.end method

.method public oe()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->hb:I

    return v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->st:Ljava/lang/String;

    return-object v0
.end method

.method public oh(I)V
    .locals 0

    .line 496
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->v:I

    return-void
.end method

.method public oh(J)V
    .locals 0

    .line 655
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->hc:J

    return-void
.end method

.method public oh(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->q:Ljava/lang/String;

    return-void
.end method

.method public oh(Z)V
    .locals 0

    .line 679
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->k:Z

    return-void
.end method

.method public oj()Z
    .locals 1

    .line 683
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->n:Z

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 339
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->ev:I

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->od:J

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->m:Ljava/lang/String;

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->c:Z

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->li:Z

    return v0
.end method

.method public pz()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->xy:I

    return v0
.end method

.method public q()J
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->wc:J

    return-wide v0
.end method

.method public q(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->qp:I

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->s:Ljava/lang/String;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 703
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->vk:Z

    return-void
.end method

.method public qe()Z
    .locals 1

    .line 691
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->si:Z

    return v0
.end method

.method public qf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public qf(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->gs:Z

    return-void
.end method

.method public qp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public qp(Ljava/lang/String;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->tv:Ljava/lang/String;

    return-void
.end method

.method public qp(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->hu:Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->oe:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 711
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->bk:Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->cl:Z

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->oe:Ljava/lang/String;

    return-object v0
.end method

.method public sb()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->sb:J

    return-wide v0
.end method

.method public si()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->hu:Z

    return v0
.end method

.method public st()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->yn:Ljava/lang/String;

    return-object v0
.end method

.method public sv()J
    .locals 2

    .line 554
    iget-wide v0, p0, Lcom/ss/android/downloadad/api/d/j;->lt:J

    return-wide v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t(I)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->a:I

    return-void
.end method

.method public t(J)V
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->l:J

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->yh:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 607
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->zk:Z

    return-void
.end method

.method public tc()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->qe:Z

    return v0
.end method

.method public to()I
    .locals 1

    .line 492
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->vg:I

    return v0
.end method

.method public ts()Lorg/json/JSONObject;
    .locals 6

    .line 792
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mId"

    .line 794
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtValue"

    .line 795
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->wc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLogExtra"

    .line 796
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadStatus"

    .line 797
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->oh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mPackageName"

    .line 798
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsAd"

    .line 799
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->li:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mTimeStamp"

    .line 800
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->ka:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtras"

    .line 801
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->fo:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mVersionCode"

    .line 802
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->hb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mVersionName"

    .line 803
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->yh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadId"

    .line 804
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->pz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsV3Event"

    .line 805
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->cl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mScene"

    .line 806
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->vg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mEventTag"

    .line 807
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->sv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEventRefer"

    .line 808
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->st:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadUrl"

    .line 809
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->iy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEnableBackDialog"

    .line 810
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendInstallFinish"

    .line 811
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->pl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendDownloadFailedFinally"

    .line 812
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasDoRebootMarketInstallFinishCheck"

    .line 813
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrCode"

    .line 814
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrMsg"

    .line 815
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->zj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOpenUrl"

    .line 816
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLinkMode"

    .line 817
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->qf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mDownloadMode"

    .line 818
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->ww:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mModelType"

    .line 819
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->qp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAppName"

    .line 820
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAppIcon"

    .line 821
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadFailedTimes"

    .line 822
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->xy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRecentDownloadResumeTime"

    .line 823
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->jt:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->ka:J

    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mClickPauseTimes"

    .line 824
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->dy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mJumpInstallTime"

    .line 825
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->sb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mCancelInstallTime"

    .line 826
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->od:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLastFailedResumeCount"

    .line 827
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->ev:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsUpdateDownload"

    .line 828
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->bg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mOriginMimeType"

    .line 829
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->oe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsPatchApplyHandled"

    .line 830
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "downloadFinishReason"

    .line 831
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickDownloadTime"

    .line 832
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->tc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clickDownloadSize"

    .line 833
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->hc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "installAfterCleanSpace"

    .line 834
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->um:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "funnelType"

    .line 835
    iget v2, p0, Lcom/ss/android/downloadad/api/d/j;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "webUrl"

    .line 836
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enableShowComplianceDialog"

    .line 837
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isAutoDownloadOnCardShow"

    .line 838
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->az:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_new_activity"

    .line 839
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->to:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_pause"

    .line 840
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->y:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_ah"

    .line 841
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->d:Z

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_am"

    .line 842
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->j:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "intent_jump_browser_success"

    .line 843
    iget-boolean v2, p0, Lcom/ss/android/downloadad/api/d/j;->ts:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "task_key"

    .line 844
    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->tv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "market_install_finish_check_start_timestamp"

    .line 845
    iget-wide v2, p0, Lcom/ss/android/downloadad/api/d/j;->bt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 847
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->x()Lcom/ss/android/download/api/j/d;

    move-result-object v2

    const-string v3, "NativeDownloadModel toJson"

    invoke-interface {v2, v1, v3}, Lcom/ss/android/download/api/j/d;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public tv()Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 5

    .line 939
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/d/j;->l:J

    .line 940
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadad/api/d/j;->wc:J

    .line 941
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->m:Ljava/lang/String;

    .line 942
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->g:Ljava/lang/String;

    .line 943
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->fo:Lorg/json/JSONObject;

    .line 944
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/api/d/j;->li:Z

    .line 945
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/d/j;->hb:I

    .line 946
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->yh:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->iy:Ljava/lang/String;

    .line 948
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/api/d/j;->qp:I

    .line 949
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->oe:Ljava/lang/String;

    .line 950
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->yn:Ljava/lang/String;

    .line 951
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->x:Ljava/lang/String;

    .line 952
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/api/d/j;->tv:Ljava/lang/String;

    .line 953
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setTaskKey(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/ss/android/download/api/model/DeepLink;

    iget-object v2, p0, Lcom/ss/android/downloadad/api/d/j;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/downloadad/api/d/j;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 955
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    return-object v0
.end method

.method public um()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->s:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->um:Z

    return v0
.end method

.method public vg()Z
    .locals 1

    .line 619
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->oj:Z

    return v0
.end method

.method public vk()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->ts:Z

    return v0
.end method

.method public wc()Lorg/json/JSONObject;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/ss/android/downloadad/api/d/j;->fo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public wc(I)V
    .locals 0

    .line 446
    iput p1, p0, Lcom/ss/android/downloadad/api/d/j;->pz:I

    return-void
.end method

.method public wc(J)V
    .locals 0

    .line 550
    iput-wide p1, p0, Lcom/ss/android/downloadad/api/d/j;->lt:J

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/ss/android/downloadad/api/d/j;->st:Ljava/lang/String;

    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 639
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->qe:Z

    return-void
.end method

.method public ww()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ww(Z)V
    .locals 0

    .line 735
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->e:Z

    return-void
.end method

.method public x()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public x(Z)V
    .locals 0

    .line 760
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->d:Z

    return-void
.end method

.method public xy()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->dy:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->c:Z

    return v0
.end method

.method public yh()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public yh(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->to:Z

    return-void
.end method

.method public yn()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->pz:I

    return v0
.end method

.method public yn(Z)V
    .locals 0

    .line 756
    iput-boolean p1, p0, Lcom/ss/android/downloadad/api/d/j;->y:Z

    return-void
.end method

.method public zj()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/ss/android/downloadad/api/d/j;->oh:I

    return v0
.end method

.method public zk()Z
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/ss/android/downloadad/api/d/j;->k:Z

    return v0
.end method
