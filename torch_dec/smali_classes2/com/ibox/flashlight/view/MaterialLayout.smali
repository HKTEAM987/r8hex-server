.class public Lcom/ibox/flashlight/view/MaterialLayout;
.super Landroid/view/View;
.source "MaterialLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;
    }
.end annotation


# static fields
.field public static final ANIM_STATE_FALL:I = 0x2

.field public static final ANIM_STATE_HALF:I = 0x1

.field public static final ANIM_STATE_NULL:I = 0x0

.field private static final DEFAULT_DURATION:I = 0xc8

.field private static final DEFAULT_FRAME_RATE:I = 0xa

.field private static final DEFAULT_RADIUS:I = 0x0

.field private static final DEFAULT_SCALE:F = 0.8f


# instance fields
.field private mAnimListener:Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;

.field private mAnimState:I

.field mCenterX:I

.field mCenterY:I

.field private mCirclelColor:I

.field private mDuration:I

.field private mFrameRate:I

.field private mHigh:I

.field private mMaxRadius:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mRadiusStep:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/ibox/flashlight/view/MaterialLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 54
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mFrameRate:I

    const/16 v0, 0xc8

    .line 58
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mDuration:I

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    .line 70
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mMaxRadius:I

    const v1, -0x333334

    .line 75
    iput v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCirclelColor:I

    .line 79
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadiusStep:I

    .line 183
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterX:I

    .line 184
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterY:I

    .line 185
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/ibox/flashlight/view/MaterialLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 54
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mFrameRate:I

    const/16 p3, 0xc8

    .line 58
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mDuration:I

    .line 62
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 66
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    .line 70
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mMaxRadius:I

    const v0, -0x333334

    .line 75
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCirclelColor:I

    .line 79
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadiusStep:I

    .line 183
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterX:I

    .line 184
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterY:I

    .line 185
    iput p3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/ibox/flashlight/view/MaterialLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateMaxRadius(II)V
    .locals 2

    .line 140
    iput p1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterX:I

    .line 141
    iput p2, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterY:I

    .line 143
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mWidth:I

    div-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int p1, v0, p1

    .line 144
    :goto_0
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mHigh:I

    div-int/lit8 v1, v0, 0x2

    if-le p2, v1, :cond_1

    goto :goto_1

    :cond_1
    sub-int p2, v0, p2

    :goto_1
    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 147
    iput p1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mMaxRadius:I

    .line 149
    iget p2, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mDuration:I

    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mFrameRate:I

    div-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x0

    .line 151
    div-int/2addr p1, p2

    iput p1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadiusStep:I

    return-void
.end method

.method private drawRippleIfNecessary(Landroid/graphics/Canvas;)V
    .locals 4

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    iget v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadiusStep:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    .line 200
    iget v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCenterY:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/MaterialLayout;->isAnimEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/ibox/flashlight/view/MaterialLayout;->reset()V

    .line 203
    iget-object p1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimListener:Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;->onAnimEnd()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/ibox/flashlight/view/MaterialLayout;->invalidateDelayed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/MaterialLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/ibox/flashlight/view/MaterialLayout;->initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/ibox/flashlight/view/MaterialLayout;->initPaint()V

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    iget-object v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCirclelColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private initTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/ibox/flashlight/R$styleable;->MaterialLayouts:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const v0, -0x333334

    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mCirclelColor:I

    const/4 p2, 0x3

    const/16 v0, 0xc8

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mDuration:I

    const/4 p2, 0x4

    const/16 v0, 0xa

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mFrameRate:I

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invalidateDelayed()V
    .locals 3

    .line 215
    new-instance v0, Lcom/ibox/flashlight/view/MaterialLayout$1;

    invoke-direct {v0, p0}, Lcom/ibox/flashlight/view/MaterialLayout$1;-><init>(Lcom/ibox/flashlight/view/MaterialLayout;)V

    iget v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mFrameRate:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibox/flashlight/view/MaterialLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private reset()V
    .locals 2

    .line 229
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 230
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    goto :goto_0

    .line 232
    :cond_0
    iput v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    .line 234
    :goto_0
    iput v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    return-void
.end method


# virtual methods
.method public getCurAnimState()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    return v0
.end method

.method public isAnimEnd()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    iget v1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mMaxRadius:I

    if-ge v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/view/MaterialLayout;->drawRippleIfNecessary(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mWidth:I

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mHigh:I

    .line 131
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 225
    iget p1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reduceAnim()V
    .locals 2

    .line 162
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 163
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadiusStep:I

    neg-int v0, v0

    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadiusStep:I

    const/4 v0, 0x1

    .line 164
    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    .line 165
    iget v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mMaxRadius:I

    iput v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mRadius:I

    .line 166
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/MaterialLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnAnimListener(Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimListener:Lcom/ibox/flashlight/view/MaterialLayout$onAnimListener;

    return-void
.end method

.method public spreadAnim(III)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 156
    iput p1, p0, Lcom/ibox/flashlight/view/MaterialLayout;->mAnimState:I

    .line 157
    invoke-direct {p0, p2, p3}, Lcom/ibox/flashlight/view/MaterialLayout;->calculateMaxRadius(II)V

    .line 158
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/MaterialLayout;->invalidate()V

    return-void
.end method
