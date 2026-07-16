.class public Lcom/ibox/flashlight/view/DownloadProgressButton;
.super Landroid/widget/TextView;
.source "DownloadProgressButton.java"


# static fields
.field public static final DOWNLOADING:I = 0x1

.field public static final INSTALING:I = 0x2

.field public static final NORMAL:I


# instance fields
.field private mBackGroundGradient:Landroid/graphics/LinearGradient;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRectF:Landroid/graphics/RectF;

.field private mGradientColor:I

.field private mInstallText:Ljava/lang/String;

.field private mPecentProgress:F

.field private mProgress:I

.field private mRadius:F

.field private mRoundRectF:Landroid/graphics/RectF;

.field private mTextColor:I

.field private mTextContent:Ljava/lang/String;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:F

.field private mTextSizeContent:Ljava/lang/String;

.field private mTextSizeContentSize:F

.field private mTextSizePaint:Landroid/graphics/Paint;

.field private mTotalProgress:I

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/ibox/flashlight/view/DownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/ibox/flashlight/view/DownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTotalProgress:I

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mPecentProgress:F

    const-string v0, "\t(4.58M)"

    .line 90
    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizeContent:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/ibox/flashlight/R$styleable;->styleable_download_progress:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRadius:F

    const/high16 p3, -0x1000000

    .line 77
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundColor:I

    const/4 p3, 0x3

    const/4 v1, -0x1

    .line 78
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextColor:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSize:F

    const p3, -0xffff01

    .line 80
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mGradientColor:I

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {v0, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizeContentSize:F

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-direct {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->init()V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 3

    .line 163
    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRadius:F

    iget-object v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRadius:F

    iget-object v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 185
    iget v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->state:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mInstallText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 205
    iget-object v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mInstallText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 197
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextContent:Ljava/lang/String;

    .line 198
    iget-object v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 199
    iget-object v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextContent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextContent:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v0

    int-to-float v1, v1

    iget-object v5, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    iget-object v3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizeContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v2, v0

    add-float/2addr v4, v2

    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizePaint:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizeContentSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextSizePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 115
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    .line 121
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderRectF:Landroid/graphics/RectF;

    .line 123
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTextContent:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mInstallText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->state:I

    return-void
.end method

.method private setGradient()V
    .locals 10

    .line 271
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget v6, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mGradientColor:I

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v6, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundColor:I

    const/4 v9, 0x1

    aput v6, v5, v9

    new-array v6, v0, [F

    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mPecentProgress:F

    aput v0, v6, v7

    const v7, 0x3a83126f    # 0.001f

    add-float/2addr v0, v7

    aput v0, v6, v9

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackGroundGradient:Landroid/graphics/LinearGradient;

    .line 275
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 147
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRadius:F

    iget-object v2, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/view/DownloadProgressButton;->drawBackground(Landroid/graphics/Canvas;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/view/DownloadProgressButton;->drawText(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 133
    iget-object p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderRectF:Landroid/graphics/RectF;

    const/high16 p4, 0x40000000    # 2.0f

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 134
    iget-object p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderRectF:Landroid/graphics/RectF;

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 135
    iget-object p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderRectF:Landroid/graphics/RectF;

    add-int/lit8 p4, p1, -0x2

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 136
    iget-object p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBorderRectF:Landroid/graphics/RectF;

    add-int/lit8 p4, p2, -0x2

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 138
    iget-object p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    const/4 p4, 0x0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 139
    iget-object p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 140
    iget-object p3, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 141
    iget-object p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mRoundRectF:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mProgress:I

    if-ge v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->invalidate()V

    goto :goto_0

    :cond_1
    if-lt v0, v1, :cond_4

    .line 233
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mGradientColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->invalidate()V

    goto :goto_0

    .line 216
    :cond_2
    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mProgress:I

    if-ge v0, v1, :cond_3

    .line 217
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const-string v1, "#8dbfff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->invalidate()V

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    .line 221
    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const-string v1, "#00bd1f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->invalidate()V

    .line 238
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setProgress(I)V
    .locals 2

    .line 242
    iput p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mProgress:I

    if-gtz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->state:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-lez p1, :cond_1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    .line 247
    iput v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->state:I

    int-to-float p1, p1

    .line 249
    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mTotalProgress:I

    int-to-float v0, v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mPecentProgress:F

    .line 250
    invoke-direct {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->setGradient()V

    .line 251
    iget-object p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackGroundGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    const/high16 p1, 0x42c80000    # 100.0f

    .line 254
    iput p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mPecentProgress:F

    .line 255
    iget-object p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mGradientColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x2

    .line 258
    iput p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->state:I

    .line 260
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->invalidate()V

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/ibox/flashlight/view/DownloadProgressButton;->state:I

    .line 280
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/DownloadProgressButton;->invalidate()V

    return-void
.end method
