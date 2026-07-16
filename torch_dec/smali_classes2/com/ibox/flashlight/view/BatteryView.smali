.class public Lcom/ibox/flashlight/view/BatteryView;
.super Landroid/widget/LinearLayout;
.source "BatteryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;
    }
.end annotation


# instance fields
.field private batteryFlashImg:Landroid/widget/ImageView;

.field private mAppContext:Landroid/content/Context;

.field private mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field private mCurBattery:I

.field private mFilter:Landroid/content/IntentFilter;

.field private mImageView:Landroid/widget/ImageView;

.field private mLastResId:I

.field private mLastValue:I

.field private mOnBatteryChangeListener:Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;

.field private mTextView:Landroid/widget/TextView;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mflag:Z

.field private rocketAnimation:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lcom/ibox/flashlight/view/BatteryView;->mLastValue:I

    .line 25
    iput p2, p0, Lcom/ibox/flashlight/view/BatteryView;->mLastResId:I

    .line 44
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ibox/flashlight/view/BatteryView;->mFilter:Landroid/content/IntentFilter;

    .line 45
    new-instance p2, Lcom/ibox/flashlight/view/BatteryView$1;

    invoke-direct {p2, p0}, Lcom/ibox/flashlight/view/BatteryView$1;-><init>(Lcom/ibox/flashlight/view/BatteryView;)V

    iput-object p2, p0, Lcom/ibox/flashlight/view/BatteryView;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ibox/flashlight/view/BatteryView;->mAppContext:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0025

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method static synthetic access$002(Lcom/ibox/flashlight/view/BatteryView;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/ibox/flashlight/view/BatteryView;->mCurBattery:I

    return p1
.end method

.method static synthetic access$100(Lcom/ibox/flashlight/view/BatteryView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/ibox/flashlight/view/BatteryView;->mLastValue:I

    return p0
.end method

.method static synthetic access$102(Lcom/ibox/flashlight/view/BatteryView;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/ibox/flashlight/view/BatteryView;->mLastValue:I

    return p1
.end method

.method static synthetic access$200(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/TextView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ibox/flashlight/view/BatteryView;->mTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ibox/flashlight/view/BatteryView;)Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ibox/flashlight/view/BatteryView;->mOnBatteryChangeListener:Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ibox/flashlight/view/BatteryView;->batteryFlashImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ibox/flashlight/view/BatteryView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/ibox/flashlight/view/BatteryView;->mLastResId:I

    return p0
.end method

.method static synthetic access$502(Lcom/ibox/flashlight/view/BatteryView;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/ibox/flashlight/view/BatteryView;->mLastResId:I

    return p1
.end method

.method static synthetic access$600(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/ImageView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ibox/flashlight/view/BatteryView;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getCurBattery()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/ibox/flashlight/view/BatteryView;->mCurBattery:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f080050

    .line 39
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/view/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibox/flashlight/view/BatteryView;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f08004e

    .line 40
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/view/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibox/flashlight/view/BatteryView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f08004d

    .line 41
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/view/BatteryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibox/flashlight/view/BatteryView;->batteryFlashImg:Landroid/widget/ImageView;

    return-void
.end method

.method public registerBatteryReceiver()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ibox/flashlight/view/BatteryView;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ibox/flashlight/view/BatteryView;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/ibox/flashlight/view/BatteryView;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public setOnBatteryChangeListener(Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ibox/flashlight/view/BatteryView;->mOnBatteryChangeListener:Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ibox/flashlight/view/BatteryView;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/BatteryView;->postInvalidate()V

    return-void
.end method

.method public unregisterBatteryReceiver()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/ibox/flashlight/view/BatteryView;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ibox/flashlight/view/BatteryView;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
