.class public Lcom/ibox/flashlight/ui/FlashFragment;
.super Lcom/ibox/flashlight/ui/BaseFragment;
.source "FlashFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;
    }
.end annotation


# static fields
.field public static final TAG_GIF_OR_IMG:Ljava/lang/String; = "tag_gif_or_img"

.field public static isShowGift:Z = false


# instance fields
.field private activity:Landroid/app/Activity;

.field private bm:Landroid/os/BatteryManager;

.field private enTypeface:Landroid/graphics/Typeface;

.field private ibSwitch:Landroid/widget/ImageButton;

.field isHomePressed:Z

.field private isPrepared:Z

.field private mBatteryView:Lcom/ibox/flashlight/view/BatteryView;

.field private mContext:Landroid/app/Activity;

.field private mFlashSwitch:Z

.field private mGDTBoxImg:Landroid/widget/ImageView;

.field private mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

.field private mSectorImg:Landroid/widget/ImageView;

.field private mSoundID:I

.field private mSp:Landroid/media/SoundPool;

.field private mfsl:Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;

.field private rlPreviewHolder:Landroid/widget/RelativeLayout;

.field private tvBatteryLife:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/ibox/flashlight/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->isHomePressed:Z

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mFlashSwitch:Z

    return-void
.end method

.method private calBatteryTimeForFlashLight(I)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    const-wide/16 v2, 0x3c

    .line 218
    :try_start_0
    div-long v4, v0, v2

    div-long/2addr v4, v2

    .line 219
    div-long/2addr v0, v2

    rem-long/2addr v0, v2

    .line 220
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/ibox/flashlight/ui/FlashFragment;->setBatteryString(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setBatteryString(JJ)V
    .locals 9

    .line 227
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->tvBatteryLife:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    const-string v3, "#FFFFFF"

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x21

    const-string v8, ""

    if-nez v0, :cond_1

    cmp-long p1, p3, v1

    if-lez p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    const p2, 0x7f0f0053

    invoke-virtual {p0, p2, p1}, Lcom/ibox/flashlight/ui/FlashFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v6

    const p2, 0x7f0f0052

    invoke-virtual {p0, p2, p1}, Lcom/ibox/flashlight/ui/FlashFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 236
    :goto_0
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    .line 239
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p4, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p2, p4, p1, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 241
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p4, p1, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    :cond_1
    cmp-long v0, p3, v1

    const/4 v1, 0x2

    if-lez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0f0051

    invoke-virtual {p0, v1, v0}, Lcom/ibox/flashlight/ui/FlashFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f0f0050

    invoke-virtual {p0, v1, v0}, Lcom/ibox/flashlight/ui/FlashFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    .line 256
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p4, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, p4, v2, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 258
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p4, v2, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 260
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p1, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v1, p1, p2, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p2, v1

    .line 265
    :goto_2
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->tvBatteryLife:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private updateBattery(I)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/FlashFragment;->calBatteryTimeForFlashLight(I)V

    return-void
.end method


# virtual methods
.method public lazyLoad()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->isPrepared:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3}, Lcom/ibox/flashlight/ui/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 129
    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->activity:Landroid/app/Activity;

    .line 130
    invoke-super {p0, p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 131
    instance-of v0, p1, Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mfsl:Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;

    :cond_0
    return-void
.end method

.method public onBatteryChange(I)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/FlashFragment;->updateBattery(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800b1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/FlashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "flashlight"

    invoke-virtual {p1, v0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-nez p1, :cond_1

    .line 164
    invoke-static {}, Lcom/ibox/flashlight/ui/LEDManager;->getInstance()Lcom/ibox/flashlight/ui/LEDManager;

    move-result-object p1

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSp:Landroid/media/SoundPool;

    iget v1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSoundID:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/ui/FlashFragment;->setLedState(Z)V

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSp:Landroid/media/SoundPool;

    iget v1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSoundID:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/ui/FlashFragment;->setLedState(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 70
    invoke-super {p0, p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/FlashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mContext:Landroid/app/Activity;

    .line 72
    new-instance p1, Landroid/media/SoundPool;

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Landroid/media/SoundPool;-><init>(III)V

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSp:Landroid/media/SoundPool;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b002a

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->view:Landroid/view/View;

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/ibox/flashlight/ui/FlashFragment;->isPrepared:Z

    const p3, 0x7f080057

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSectorImg:Landroid/widget/ImageView;

    .line 80
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->view:Landroid/view/View;

    const v0, 0x7f08017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->tvBatteryLife:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->view:Landroid/view/View;

    const v0, 0x7f08011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->rlPreviewHolder:Landroid/widget/RelativeLayout;

    .line 82
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->enTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->tvBatteryLife:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->view:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSectorImg:Landroid/widget/ImageView;

    .line 86
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->view:Landroid/view/View;

    const p3, 0x7f0800b1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->ibSwitch:Landroid/widget/ImageButton;

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->view:Landroid/view/View;

    const p3, 0x7f08004f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ibox/flashlight/view/BatteryView;

    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mBatteryView:Lcom/ibox/flashlight/view/BatteryView;

    .line 89
    iget-object p3, p0, Lcom/ibox/flashlight/ui/FlashFragment;->enTypeface:Landroid/graphics/Typeface;

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {p1, p3}, Lcom/ibox/flashlight/view/BatteryView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mBatteryView:Lcom/ibox/flashlight/view/BatteryView;

    invoke-virtual {p1, p0}, Lcom/ibox/flashlight/view/BatteryView;->setOnBatteryChangeListener(Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;)V

    .line 93
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSp:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/FlashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const v0, 0x7f0e0001

    invoke-virtual {p1, p3, v0, p2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSoundID:I

    .line 94
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    .line 95
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mfsl:Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;->shouldOpenLed()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/ibox/flashlight/util/GlobalConfig;->IS_SUPPORT_LED:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSectorImg:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p2, 0x7f070098

    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSectorImg:Landroid/widget/ImageView;

    const p2, 0x7f070097

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 99
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->tvBatteryLife:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 295
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onDestroy()V

    .line 296
    invoke-virtual {p0}, Lcom/ibox/flashlight/ui/FlashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 303
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onFragmentBackPress()Z
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, v1}, Lcom/ibox/flashlight/ui/FlashFragment;->setLedState(Z)V

    const-string v0, "joker"

    const-string v1, "onFragmentBackPress"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onFragmentDismiss()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->isLedOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "joker"

    const-string v1, "onFragmentDismiss"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/FlashFragment;->setLedState(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mBatteryView:Lcom/ibox/flashlight/view/BatteryView;

    invoke-virtual {v0}, Lcom/ibox/flashlight/view/BatteryView;->unregisterBatteryReceiver()V

    .line 153
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onPause()V

    .line 154
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/FlashFragment;->setLedState(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/ibox/flashlight/ui/BaseFragment;->onResume()V

    .line 140
    sget-boolean v0, Lcom/ibox/flashlight/util/GlobalConfig;->isFirstStartAPP:Z

    if-nez v0, :cond_0

    .line 141
    iget-boolean v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mFlashSwitch:Z

    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/ui/FlashFragment;->setLedState(Z)V

    const/4 v0, 0x0

    .line 142
    sput-boolean v0, Lcom/ibox/flashlight/util/GlobalConfig;->isFirstStartAPP:Z

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mBatteryView:Lcom/ibox/flashlight/view/BatteryView;

    invoke-virtual {v0}, Lcom/ibox/flashlight/view/BatteryView;->registerBatteryReceiver()V

    return-void
.end method

.method public setLedManager(Lcom/ibox/flashlight/ui/LEDManager;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    .line 282
    invoke-super {p0, p1}, Lcom/ibox/flashlight/ui/BaseFragment;->setLedManager(Lcom/ibox/flashlight/ui/LEDManager;)V

    return-void
.end method

.method public setLedState(Z)V
    .locals 3

    .line 184
    iput-boolean p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mFlashSwitch:Z

    const-string v0, "setLedState"

    const-string v1, "joker"

    if-eqz p1, :cond_1

    .line 186
    iget-object v2, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ibox/flashlight/ui/LEDManager;->isRelease()Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v2}, Lcom/ibox/flashlight/ui/LEDManager;->openLed()Z

    .line 189
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->tvBatteryLife:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mBatteryView:Lcom/ibox/flashlight/view/BatteryView;

    invoke-virtual {p1}, Lcom/ibox/flashlight/view/BatteryView;->getCurBattery()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibox/flashlight/ui/FlashFragment;->calBatteryTimeForFlashLight(I)V

    .line 192
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSectorImg:Landroid/widget/ImageView;

    const v0, 0x7f070098

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ibox/flashlight/ui/LEDManager;->isRelease()Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    iget-object v2, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v2}, Lcom/ibox/flashlight/ui/LEDManager;->closeLed()Z

    .line 197
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->tvBatteryLife:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object p1, p0, Lcom/ibox/flashlight/ui/FlashFragment;->mSectorImg:Landroid/widget/ImageView;

    const v0, 0x7f070097

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
