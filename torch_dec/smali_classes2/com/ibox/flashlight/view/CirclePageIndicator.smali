.class public Lcom/ibox/flashlight/view/CirclePageIndicator;
.super Landroid/view/View;
.source "CirclePageIndicator.java"

# interfaces
.implements Lcom/ibox/flashlight/view/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private indicatorColors:[I

.field private mActivePointerId:I

.field private mCentered:Z

.field private mCurrentPage:I

.field private mIsDragging:Z

.field private mLastMotionX:F

.field private mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOrientation:I

.field private mPageOffset:F

.field private final mPaintFill:Landroid/graphics/Paint;

.field private final mPaintPageFill:Landroid/graphics/Paint;

.field private final mPaintStroke:Landroid/graphics/Paint;

.field private mRadius:F

.field private mScrollState:I

.field private mSnap:Z

.field private mSnapPage:I

.field private mTouchSlop:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/ibox/flashlight/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03014b

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/ibox/flashlight/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 76
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    .line 50
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    .line 51
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    iput v5, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mLastMotionX:F

    const/4 v5, -0x1

    .line 64
    iput v5, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050038

    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const v7, 0x7f050037

    .line 82
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v8, 0x7f090004

    .line 83
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f050039

    .line 84
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const v10, 0x7f060065

    .line 85
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const v11, 0x7f060064

    .line 86
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const v12, 0x7f040002

    .line 87
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v12

    const v13, 0x7f040003

    .line 88
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    .line 91
    sget-object v13, Lcom/ibox/flashlight/R$styleable;->CirclePageIndicator:[I

    const/4 v14, 0x0

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move/from16 v16, v5

    move/from16 v5, p3

    invoke-virtual {v15, v2, v13, v5, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x2

    .line 93
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCentered:Z

    .line 94
    invoke-virtual {v2, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mOrientation:I

    .line 95
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x4

    .line 96
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x7

    .line 98
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x8

    .line 99
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x3

    .line 101
    invoke-virtual {v2, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x5

    .line 102
    invoke-virtual {v2, v1, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    const/4 v1, 0x6

    move/from16 v3, v16

    .line 103
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnap:Z

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v1}, Lcom/ibox/flashlight/view/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, v0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mTouchSlop:I

    return-void
.end method

.method private measureLong(I)I
    .locals 5

    .line 470
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 471
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 473
    iget-object v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    .line 479
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 483
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method private measureShort(I)I
    .locals 3

    .line 498
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 499
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 506
    iget v2, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    mul-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 509
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    add-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mOrientation:I

    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public isCentered()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCentered:Z

    return v0
.end method

.method public isSnap()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnap:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 199
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 209
    :cond_1
    iget v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 210
    invoke-virtual {p0, v0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->setCurrentItem(I)V

    return-void

    .line 218
    :cond_2
    iget v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mOrientation:I

    if-nez v1, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getWidth()I

    move-result v1

    .line 220
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    .line 222
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getHeight()I

    move-result v1

    .line 225
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 226
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    .line 227
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getPaddingLeft()I

    move-result v4

    .line 230
    :goto_0
    iget v5, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v5

    int-to-float v4, v4

    add-float/2addr v4, v5

    int-to-float v7, v2

    add-float/2addr v7, v5

    .line 233
    iget-boolean v8, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCentered:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_4

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v2, v0

    mul-float/2addr v2, v6

    div-float/2addr v2, v9

    sub-float/2addr v1, v2

    add-float/2addr v7, v1

    .line 241
    :cond_4
    iget-object v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v5, v1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_a

    int-to-float v3, v1

    mul-float/2addr v3, v6

    add-float/2addr v3, v7

    .line 248
    iget v8, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mOrientation:I

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    move v8, v3

    move v3, v4

    .line 256
    :goto_2
    iget-object v9, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->indicatorColors:[I

    if-eqz v9, :cond_7

    array-length v10, v9

    if-ge v1, v10, :cond_7

    .line 257
    iget-object v10, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    aget v9, v9, v1

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    :cond_7
    iget-object v9, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    if-lez v9, :cond_8

    add-float v9, v3, v2

    add-float v10, v8, v2

    .line 260
    iget-object v11, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v5, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 264
    :cond_8
    iget v9, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_9

    add-float/2addr v3, v2

    add-float/2addr v8, v2

    .line 265
    iget-object v2, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 270
    :cond_a
    iget-boolean v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnap:Z

    if-eqz v0, :cond_b

    iget v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnapPage:I

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    :goto_3
    int-to-float v1, v1

    mul-float/2addr v1, v6

    if-nez v0, :cond_c

    .line 272
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPageOffset:F

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 274
    :cond_c
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_d

    add-float/2addr v7, v1

    move v12, v7

    move v7, v4

    move v4, v12

    goto :goto_4

    :cond_d
    add-float/2addr v7, v1

    :goto_4
    add-float/2addr v4, v2

    add-float/2addr v7, v2

    .line 281
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    iget-object v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 454
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mOrientation:I

    if-nez v0, :cond_0

    .line 455
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/view/CirclePageIndicator;->measureLong(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ibox/flashlight/view/CirclePageIndicator;->measureShort(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ibox/flashlight/view/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibox/flashlight/view/CirclePageIndicator;->measureShort(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/ibox/flashlight/view/CirclePageIndicator;->measureLong(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ibox/flashlight/view/CirclePageIndicator;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 411
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mScrollState:I

    .line 413
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 414
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 420
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    .line 421
    iput p2, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPageOffset:F

    .line 422
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    .line 424
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnap:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mScrollState:I

    if-nez v0, :cond_1

    .line 432
    :cond_0
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    .line 433
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnapPage:I

    .line 434
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 438
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 517
    check-cast p1, Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;

    .line 518
    invoke-virtual {p1}, Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 519
    iget v0, p1, Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;->currentPage:I

    iput v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    .line 520
    iget p1, p1, Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;->currentPage:I

    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnapPage:I

    .line 521
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 526
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 528
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    iput v0, v1, Lcom/ibox/flashlight/view/CirclePageIndicator$SavedState;->currentPage:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 290
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 297
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 359
    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 360
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 361
    iget v4, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    .line 363
    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    .line 365
    :cond_4
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    .line 352
    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 353
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mLastMotionX:F

    .line 354
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 305
    :cond_6
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 306
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 307
    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mLastMotionX:F

    sub-float v0, p1, v0

    .line 309
    iget-boolean v2, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mIsDragging:Z

    if-nez v2, :cond_7

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 311
    iput-boolean v1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mIsDragging:Z

    .line 315
    :cond_7
    iget-boolean v2, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mIsDragging:Z

    if-eqz v2, :cond_f

    .line 316
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mLastMotionX:F

    .line 317
    iget-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 318
    :cond_8
    iget-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 327
    :cond_9
    iget-boolean v4, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mIsDragging:Z

    if-nez v4, :cond_d

    .line 328
    iget-object v4, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    .line 329
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    .line 333
    iget v7, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    if-lez v7, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    sub-float v8, v6, v5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eq v0, v3, :cond_a

    .line 335
    iget-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_a
    return v1

    .line 338
    :cond_b
    iget v7, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_d

    if-eq v0, v3, :cond_c

    .line 340
    iget-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return v1

    .line 346
    :cond_d
    iput-boolean v2, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mIsDragging:Z

    const/4 p1, -0x1

    .line 347
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    .line 348
    iget-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    goto :goto_0

    .line 300
    :cond_e
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mActivePointerId:I

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mLastMotionX:F

    :cond_f
    :goto_0
    return v1

    :cond_10
    :goto_1
    return v2
.end method

.method public setCentered(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCentered:Z

    .line 119
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 400
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mCurrentPage:I

    .line 401
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorColors([I)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->indicatorColors:[I

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_1
    :goto_0
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mOrientation:I

    .line 149
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->requestLayout()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintPageFill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mRadius:F

    .line 181
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mSnap:Z

    .line 190
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 378
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 380
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    iput-object p1, p0, Lcom/ibox/flashlight/view/CirclePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 384
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 385
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/CirclePageIndicator;->invalidate()V

    return-void

    .line 381
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/view/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 391
    invoke-virtual {p0, p2}, Lcom/ibox/flashlight/view/CirclePageIndicator;->setCurrentItem(I)V

    return-void
.end method
