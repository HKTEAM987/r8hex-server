.class public Lcom/dotools/switchmodel/splash/SplashViewBuilder;
.super Ljava/lang/Object;
.source "SplashViewBuilder.java"


# instance fields
.field private ADVOrderArr:[Lcom/dotools/switchmodel/SMADVTypeEnum;

.field private HwNativePosID:Ljava/lang/String;

.field private KSNativePosID:Ljava/lang/Long;

.field private TtMoreNativePosID:Ljava/lang/String;

.field private TtNativePosID:Ljava/lang/String;

.field private TxNativePosID:Ljava/lang/String;

.field private callBack:Lcom/dotools/switchmodel/splash/SMSplashCallBack;

.field private clickEyePosition:I

.field private countDownDuration:I

.field private defaultBgResId:I

.field private mContext:Landroid/app/Activity;

.field private showLogo:Z

.field private showVip:Z

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->clickEyePosition:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->defaultBgResId:I

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->countDownDuration:I

    .line 30
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->mContext:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->viewGroup:Landroid/view/ViewGroup;

    .line 190
    iput-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->callBack:Lcom/dotools/switchmodel/splash/SMSplashCallBack;

    return-void
.end method

.method public getADVOrderArr()[Lcom/dotools/switchmodel/SMADVTypeEnum;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->ADVOrderArr:[Lcom/dotools/switchmodel/SMADVTypeEnum;

    return-object v0
.end method

.method public getCallBack()Lcom/dotools/switchmodel/splash/SMSplashCallBack;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->callBack:Lcom/dotools/switchmodel/splash/SMSplashCallBack;

    return-object v0
.end method

.method public getClickEyePosition()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->clickEyePosition:I

    return v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public getCountDownDuration()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->countDownDuration:I

    return v0
.end method

.method public getHwNativePosID()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->HwNativePosID:Ljava/lang/String;

    return-object v0
.end method

.method public getKSNativePosID()Ljava/lang/Long;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->KSNativePosID:Ljava/lang/Long;

    return-object v0
.end method

.method public getLogoBgResId()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->defaultBgResId:I

    return v0
.end method

.method public getTtMoreNativePosID()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->TtMoreNativePosID:Ljava/lang/String;

    return-object v0
.end method

.method public getTtNativePosID()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->TtNativePosID:Ljava/lang/String;

    return-object v0
.end method

.method public getTxNativePosID()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->TxNativePosID:Ljava/lang/String;

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->viewGroup:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isShowLogo()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->showLogo:Z

    return v0
.end method

.method public isShowVip()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->showVip:Z

    return v0
.end method

.method public setADVOrderArr([Lcom/dotools/switchmodel/SMADVTypeEnum;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->ADVOrderArr:[Lcom/dotools/switchmodel/SMADVTypeEnum;

    return-object p0
.end method

.method public setCallBack(Lcom/dotools/switchmodel/splash/SMSplashCallBack;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->callBack:Lcom/dotools/switchmodel/splash/SMSplashCallBack;

    return-object p0
.end method

.method public setClickEyePosition(I)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 72
    iput p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->clickEyePosition:I

    return-object p0
.end method

.method public setCountDownDuration(I)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 161
    iput p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->countDownDuration:I

    return-object p0
.end method

.method public setDefaultLogo(I)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 135
    iput p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->defaultBgResId:I

    return-object p0
.end method

.method public setHwNativePosID(Ljava/lang/String;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->HwNativePosID:Ljava/lang/String;

    return-object p0
.end method

.method public setIsShowVip(Z)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->showVip:Z

    return-object p0
.end method

.method public setKSNativePosID(Ljava/lang/Long;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->KSNativePosID:Ljava/lang/Long;

    return-object p0
.end method

.method public setLogoBgRes(I)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 107
    iput p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->defaultBgResId:I

    return-object p0
.end method

.method public setOnlyShowLogoMode(Z)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->showLogo:Z

    return-object p0
.end method

.method public setTtMoreNativePosID(Ljava/lang/String;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->TtMoreNativePosID:Ljava/lang/String;

    return-object p0
.end method

.method public setTtNativePosID(Ljava/lang/String;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->TtNativePosID:Ljava/lang/String;

    return-object p0
.end method

.method public setTxNativePosID(Ljava/lang/String;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->TxNativePosID:Ljava/lang/String;

    return-object p0
.end method

.method public setViewGroup(Landroid/view/ViewGroup;)Lcom/dotools/switchmodel/splash/SplashViewBuilder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/dotools/switchmodel/splash/SplashViewBuilder;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method
