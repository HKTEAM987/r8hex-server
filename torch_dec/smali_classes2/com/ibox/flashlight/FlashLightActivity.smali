.class public Lcom/ibox/flashlight/FlashLightActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "FlashLightActivity.java"

# interfaces
.implements Lcom/ibox/flashlight/ui/FlashFragment$MainFragmentStateListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ibox/flashlight/colorlight/TabControler;


# static fields
.field private static final FRAGMENT_MODE_BOX:I = 0x2

.field private static final FRAGMENT_MODE_FLASH:I = 0x1

.field private static final FRAGMENT_MODE_OTHER:I = 0x0

.field private static isShowGJX:Z = false

.field private static isShowHalfScreenAD:Z = false


# instance fields
.field private fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

.field private iconCheckedColor:I

.field private iconUnCheckedColor:I

.field private ido_layout_gdt:Landroid/widget/LinearLayout;

.field private isActivityShow:Z

.field private isShowHalfSplash:Z

.field private isSplash:Z

.field private mBaseAdapter:Lcom/ibox/flashlight/ui/VPFragmentAdapter;

.field private mBoxImg:Landroid/widget/ImageView;

.field private mBoxTxt:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mFlashFragment:Lcom/ibox/flashlight/ui/FlashFragment;

.field private mFlashImg:Landroid/widget/ImageView;

.field private mFlashTxt:Landroid/widget/TextView;

.field private mFunctionBoxLy:Landroid/widget/LinearLayout;

.field private mFunctionFlashLy:Landroid/widget/LinearLayout;

.field private mFunctionOtherLy:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;

.field private mLastPageIndex:I

.field private mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

.field private mMainTabLy:Landroid/widget/LinearLayout;

.field private mOtherImg:Landroid/widget/ImageView;

.field private mOtherTxt:Landroid/widget/TextView;

.field private mRunnable:Ljava/lang/Runnable;

.field mToolBoxFragment:Lcom/ibox/flashlight/ui/ToolBoxFragment;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private rlPreviewHolder:Landroid/widget/RelativeLayout;

.field private shouldOpenLed:Z

.field private textCheckedColor:I

.field private textUnCheckedColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "#2079FF"

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconCheckedColor:I

    const-string v0, "#3787FF"

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconUnCheckedColor:I

    const-string v0, "#FFFFFF"

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textCheckedColor:I

    const-string v0, "#70FFFFFF"

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textUnCheckedColor:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLastPageIndex:I

    .line 88
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mHandler:Landroid/os/Handler;

    .line 90
    new-instance v1, Lcom/ibox/flashlight/FlashLightActivity$1;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/FlashLightActivity$1;-><init>(Lcom/ibox/flashlight/FlashLightActivity;)V

    iput-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 277
    iput-boolean v1, p0, Lcom/ibox/flashlight/FlashLightActivity;->shouldOpenLed:Z

    .line 461
    iput-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->isSplash:Z

    .line 480
    iput-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->isShowHalfSplash:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ibox/flashlight/FlashLightActivity;)[Lcom/ibox/flashlight/ui/BaseFragment;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ibox/flashlight/FlashLightActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ibox/flashlight/FlashLightActivity;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ibox/flashlight/FlashLightActivity;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/FlashLightActivity;->onChangeFragment(I)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 46
    sget-boolean v0, Lcom/ibox/flashlight/FlashLightActivity;->isShowHalfScreenAD:Z

    return v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    .line 46
    sput-boolean p0, Lcom/ibox/flashlight/FlashLightActivity;->isShowHalfScreenAD:Z

    return p0
.end method

.method static synthetic access$500(Lcom/ibox/flashlight/FlashLightActivity;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/ibox/flashlight/FlashLightActivity;->isActivityShow:Z

    return p0
.end method

.method private initSplashClickEyeData()V
    .locals 0

    return-void
.end method

.method private initViews()V
    .locals 6

    const v0, 0x7f080193

    .line 135
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    .line 136
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f08011d

    .line 138
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->rlPreviewHolder:Landroid/widget/RelativeLayout;

    const v0, 0x7f080056

    .line 139
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mMainTabLy:Landroid/widget/LinearLayout;

    const v0, 0x7f0800a7

    .line 140
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionOtherLy:Landroid/widget/LinearLayout;

    const v0, 0x7f0800a4

    .line 141
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionFlashLy:Landroid/widget/LinearLayout;

    const v0, 0x7f0800aa

    .line 142
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionBoxLy:Landroid/widget/LinearLayout;

    const v0, 0x7f0800a6

    .line 143
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherImg:Landroid/widget/ImageView;

    const v0, 0x7f0800a3

    .line 144
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashImg:Landroid/widget/ImageView;

    const v0, 0x7f0800a9

    .line 145
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxImg:Landroid/widget/ImageView;

    const v0, 0x7f0800a8

    .line 146
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherTxt:Landroid/widget/TextView;

    const v0, 0x7f0800a5

    .line 147
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashTxt:Landroid/widget/TextView;

    const v0, 0x7f0800ab

    .line 148
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    const v0, 0x7f0800bb

    .line 149
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/FlashLightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->ido_layout_gdt:Landroid/widget/LinearLayout;

    .line 150
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionOtherLy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionFlashLy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionBoxLy:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ibox/flashlight/ui/BaseFragment;

    .line 153
    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    .line 154
    new-instance v0, Lcom/ibox/flashlight/ui/FlashFragment;

    invoke-direct {v0}, Lcom/ibox/flashlight/ui/FlashFragment;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashFragment:Lcom/ibox/flashlight/ui/FlashFragment;

    .line 155
    new-instance v0, Lcom/ibox/flashlight/ui/OtherFragment;

    invoke-direct {v0}, Lcom/ibox/flashlight/ui/OtherFragment;-><init>()V

    .line 156
    invoke-virtual {v0, p0}, Lcom/ibox/flashlight/ui/OtherFragment;->setTabControl(Lcom/ibox/flashlight/colorlight/TabControler;)V

    .line 157
    new-instance v2, Lcom/ibox/flashlight/ui/ToolBoxFragment;

    invoke-direct {v2}, Lcom/ibox/flashlight/ui/ToolBoxFragment;-><init>()V

    iput-object v2, p0, Lcom/ibox/flashlight/FlashLightActivity;->mToolBoxFragment:Lcom/ibox/flashlight/ui/ToolBoxFragment;

    .line 158
    iget-object v3, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 159
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashFragment:Lcom/ibox/flashlight/ui/FlashFragment;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    .line 160
    aput-object v2, v3, v1

    .line 161
    invoke-virtual {p0}, Lcom/ibox/flashlight/FlashLightActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/ibox/flashlight/ui/VPFragmentAdapter;

    iget-object v2, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    invoke-direct {v1, v0, v2}, Lcom/ibox/flashlight/ui/VPFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBaseAdapter:Lcom/ibox/flashlight/ui/VPFragmentAdapter;

    .line 163
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/ibox/flashlight/FlashLightActivity$3;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/FlashLightActivity$3;-><init>(Lcom/ibox/flashlight/FlashLightActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 193
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 195
    sget-boolean v0, Lcom/ibox/flashlight/FlashLightActivity;->isShowGJX:Z

    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v1, "box_show"

    invoke-virtual {v0, p0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v1, "about_show"

    invoke-virtual {v0, p0, v1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onChangeFragment(I)V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/BaseFragment;->onFragmentShow()V

    const v0, 0x7f0700d0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const v4, 0x7f0700d3

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    .line 328
    :cond_0
    sget-boolean p1, Lcom/ibox/flashlight/FlashLightActivity;->isShowGJX:Z

    if-eqz p1, :cond_1

    .line 329
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v5, "newh5box_click"

    invoke-virtual {p1, p0, v5}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v5, "about_click"

    invoke-virtual {p1, p0, v5}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionOtherLy:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconUnCheckedColor:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 334
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionFlashLy:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconUnCheckedColor:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 335
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionBoxLy:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconCheckedColor:I

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 336
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 337
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 338
    invoke-direct {p0, v3}, Lcom/ibox/flashlight/FlashLightActivity;->setBoxImg(Z)V

    .line 339
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLastPageIndex:I

    if-ne p1, v3, :cond_2

    .line 343
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onFragmentDismiss()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 345
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onFragmentDismiss()V

    .line 347
    :cond_3
    :goto_1
    iput v2, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLastPageIndex:I

    goto/16 :goto_4

    .line 311
    :cond_4
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionOtherLy:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 312
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionFlashLy:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 313
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionBoxLy:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 314
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 315
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashImg:Landroid/widget/ImageView;

    const v0, 0x7f0700d1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 316
    invoke-direct {p0, v1}, Lcom/ibox/flashlight/FlashLightActivity;->setBoxImg(Z)V

    .line 317
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLastPageIndex:I

    if-nez p1, :cond_5

    .line 321
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onFragmentDismiss()V

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    .line 323
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onFragmentDismiss()V

    .line 325
    :cond_6
    :goto_2
    iput v3, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLastPageIndex:I

    goto :goto_4

    .line 293
    :cond_7
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionOtherLy:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconCheckedColor:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 294
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionFlashLy:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconUnCheckedColor:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 295
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFunctionBoxLy:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/ibox/flashlight/FlashLightActivity;->iconUnCheckedColor:I

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 296
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherImg:Landroid/widget/ImageView;

    const v4, 0x7f0700d4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 297
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 298
    invoke-direct {p0, v1}, Lcom/ibox/flashlight/FlashLightActivity;->setBoxImg(Z)V

    .line 299
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mOtherTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mFlashTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    iget v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->textUnCheckedColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLastPageIndex:I

    if-ne p1, v3, :cond_8

    .line 303
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onFragmentDismiss()V

    goto :goto_3

    :cond_8
    if-ne p1, v2, :cond_9

    .line 305
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/ibox/flashlight/ui/BaseFragment;->onFragmentDismiss()V

    .line 307
    :cond_9
    :goto_3
    iput v1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLastPageIndex:I

    .line 308
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string v0, "more_function_show"

    invoke-virtual {p1, p0, v0}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private setBoxImg(Z)V
    .locals 2

    const v0, 0x7f0f0070

    const v1, 0x7f0f001b

    if-eqz p1, :cond_1

    .line 400
    sget-boolean p1, Lcom/ibox/flashlight/FlashLightActivity;->isShowGJX:Z

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxImg:Landroid/widget/ImageView;

    const v1, 0x7f0700d6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 402
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxImg:Landroid/widget/ImageView;

    const v0, 0x7f0700cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 405
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 408
    :cond_1
    sget-boolean p1, Lcom/ibox/flashlight/FlashLightActivity;->isShowGJX:Z

    if-eqz p1, :cond_2

    .line 409
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxImg:Landroid/widget/ImageView;

    const v1, 0x7f0700d5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 410
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxImg:Landroid/widget/ImageView;

    const v0, 0x7f0700ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 413
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private showHalfSplash()V
    .locals 3

    .line 484
    invoke-virtual {p0}, Lcom/ibox/flashlight/FlashLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/ibox/flashlight/FlashLightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShowHalfSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->isShowHalfSplash:Z

    .line 487
    :cond_0
    iget-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->isShowHalfSplash:Z

    if-eqz v0, :cond_1

    const-string v0, "aabb"

    const-string v1, "showHalfInteraction"

    .line 488
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FlashLightActivity"

    const-string v1, "950254169"

    .line 489
    invoke-virtual {p0, p0, v0, v1}, Lcom/ibox/flashlight/FlashLightActivity;->showHalfInteraction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showView()V
    .locals 2

    .line 222
    invoke-static {p0}, Lcom/ibox/flashlight/util/GlobalConfig;->getIsFirstPraise(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ibox/flashlight/util/GlobalConfig;->setIsFirstPraise(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {p0}, Lcom/ibox/flashlight/util/GlobalConfig;->getIsPraise(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {p0}, Lcom/ibox/flashlight/util/GlobalConfig;->isOverDay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Lcom/dotools/dtcommon/privacy/PraiseDialog;

    new-instance v1, Lcom/ibox/flashlight/FlashLightActivity$4;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/FlashLightActivity$4;-><init>(Lcom/ibox/flashlight/FlashLightActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/dotools/dtcommon/privacy/PraiseDialog;-><init>(Landroid/content/Context;Lcom/dotools/dtcommon/privacy/PraiseDialog$PraiseBtnClickListener;)V

    .line 250
    invoke-virtual {v0}, Lcom/dotools/dtcommon/privacy/PraiseDialog;->show()V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/ibox/flashlight/util/GlobalConfig;->setLongMillisPraise(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismissTab()V
    .locals 0

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    .line 452
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 454
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 455
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 456
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 381
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x378

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const-string p3, "packer"

    if-ne p2, p1, :cond_1

    .line 385
    sget-object p1, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    const-string p2, "pkg_install_ok"

    invoke-virtual {p1, p0, p2}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const-string p1, "dl_install_cannel"

    .line 388
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    sget-object p2, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p2, p0, p1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "dl_install_failed"

    .line 391
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    sget-object p2, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {p2, p0, p1}, Lcom/dotools/umlibrary/UMPostUtils;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800a4

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800a7

    if-eq p1, v0, :cond_1

    const v0, 0x7f0800aa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 371
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/FlashLightActivity;->onChangeFragment(I)V

    .line 372
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 362
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/FlashLightActivity;->onChangeFragment(I)V

    .line 363
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 367
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/FlashLightActivity;->onChangeFragment(I)V

    .line 368
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 445
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/ibox/flashlight/FlashLightActivity;->getResources()Landroid/content/res/Resources;

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 102
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/FlashLightActivity;->setContentView(I)V

    .line 103
    invoke-virtual {p0}, Lcom/ibox/flashlight/FlashLightActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ibox/flashlight/FlashLightActivity$2;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/FlashLightActivity$2;-><init>(Lcom/ibox/flashlight/FlashLightActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    invoke-direct {p0}, Lcom/ibox/flashlight/FlashLightActivity;->initViews()V

    .line 110
    iput-object p0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lcom/ibox/flashlight/FlashLightActivity;->showView()V

    .line 115
    sget-object p1, Lcom/ibox/flashlight/ADVConstant;->INSTANCE:Lcom/ibox/flashlight/ADVConstant;

    invoke-virtual {p1, p0}, Lcom/ibox/flashlight/ADVConstant;->getAppWallOpen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxImg:Landroid/widget/ImageView;

    const v0, 0x7f0700d5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 117
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    const v0, 0x7f0f0070

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x1

    .line 118
    sput-boolean p1, Lcom/ibox/flashlight/FlashLightActivity;->isShowGJX:Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxImg:Landroid/widget/ImageView;

    const v0, 0x7f0700ce

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 121
    iget-object p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mBoxTxt:Landroid/widget/TextView;

    const v0, 0x7f0f001b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 122
    sput-boolean p1, Lcom/ibox/flashlight/FlashLightActivity;->isShowGJX:Z

    .line 125
    :goto_0
    invoke-direct {p0}, Lcom/ibox/flashlight/FlashLightActivity;->initSplashClickEyeData()V

    .line 126
    invoke-direct {p0}, Lcom/ibox/flashlight/FlashLightActivity;->showHalfSplash()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/ibox/flashlight/FlashLightActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 436
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 438
    invoke-virtual {p0}, Lcom/ibox/flashlight/FlashLightActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 465
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "isSplash"

    const/4 v1, 0x0

    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->isSplash:Z

    .line 469
    :cond_0
    iget-boolean p1, p0, Lcom/ibox/flashlight/FlashLightActivity;->isSplash:Z

    if-eqz p1, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/ibox/flashlight/FlashLightActivity;->initSplashClickEyeData()V

    .line 472
    :cond_1
    invoke-direct {p0}, Lcom/ibox/flashlight/FlashLightActivity;->showHalfSplash()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 261
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->isActivityShow:Z

    .line 263
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {v0, p0}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityPause(Landroid/content/Context;)V

    .line 264
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->isRelease()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->closeAll()V

    .line 266
    iget-object v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0}, Lcom/ibox/flashlight/ui/LEDManager;->release()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 204
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->isActivityShow:Z

    const/4 v1, 0x0

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/ibox/flashlight/FlashLightActivity;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/ibox/flashlight/FlashLightActivity;->rlPreviewHolder:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lcom/ibox/flashlight/ui/LEDManager;->createLedManager(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ibox/flashlight/ui/LEDManager;

    move-result-object v2

    iput-object v2, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    .line 208
    sput-boolean v0, Lcom/ibox/flashlight/util/GlobalConfig;->IS_SUPPORT_LED:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 210
    sput-boolean v1, Lcom/ibox/flashlight/util/GlobalConfig;->IS_SUPPORT_LED:Z

    const v3, 0x7f0f0045

    .line 211
    invoke-virtual {p0, v3}, Lcom/ibox/flashlight/FlashLightActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p0, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 212
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    if-eqz v2, :cond_0

    .line 215
    iget-object v3, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object v1, v3, v1

    invoke-virtual {v1, v2}, Lcom/ibox/flashlight/ui/BaseFragment;->setLedManager(Lcom/ibox/flashlight/ui/LEDManager;)V

    .line 216
    iget-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity;->fragments:[Lcom/ibox/flashlight/ui/BaseFragment;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/ibox/flashlight/FlashLightActivity;->mLedManager:Lcom/ibox/flashlight/ui/LEDManager;

    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/ui/BaseFragment;->setLedManager(Lcom/ibox/flashlight/ui/LEDManager;)V

    .line 218
    :cond_0
    sget-object v0, Lcom/dotools/umlibrary/UMPostUtils;->INSTANCE:Lcom/dotools/umlibrary/UMPostUtils;

    invoke-virtual {v0, p0}, Lcom/dotools/umlibrary/UMPostUtils;->onActivityResume(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 131
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    return-void
.end method

.method public shouldOpenLed()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->shouldOpenLed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/ibox/flashlight/FlashLightActivity;->shouldOpenLed:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public showHalfInteraction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 497
    new-instance p2, Lcom/dotools/toutiaolibrary/TT_FullVideo;

    invoke-direct {p2}, Lcom/dotools/toutiaolibrary/TT_FullVideo;-><init>()V

    .line 498
    new-instance v0, Lcom/ibox/flashlight/FlashLightActivity$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ibox/flashlight/FlashLightActivity$5;-><init>(Lcom/ibox/flashlight/FlashLightActivity;Landroid/app/Activity;Lcom/dotools/toutiaolibrary/TT_FullVideo;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/dotools/toutiaolibrary/TT_FullVideo;->LoadTTFullVideo(Landroid/app/Activity;Ljava/lang/String;ILapi/fullvideo/FullVideo_API_TT$TTFullVideoListener;)V

    return-void
.end method

.method public showTab()V
    .locals 0

    return-void
.end method
