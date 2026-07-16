.class public Lcom/ibox/flashlight/view/RoundSpinView;
.super Landroid/view/View;
.source "RoundSpinView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibox/flashlight/view/RoundSpinView$BigStone;,
        Lcom/ibox/flashlight/view/RoundSpinView$ActionEvent;,
        Lcom/ibox/flashlight/view/RoundSpinView$OnClickItemListener;
    }
.end annotation


# static fields
.field private static final STONE_COUNT:I = 0x7


# instance fields
.field private isAllowed:Z

.field private mBitmapSize:I

.field private mClickItemListener:Lcom/ibox/flashlight/view/RoundSpinView$OnClickItemListener;

.field private mDegreeDelta:I

.field private mPointX:I

.field private mPointY:I

.field private mRadius:I

.field private mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointX:I

    iput v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointY:I

    .line 29
    iput v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mRadius:I

    .line 30
    iput v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    .line 32
    iput-boolean v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->isAllowed:Z

    .line 49
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/view/RoundSpinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointX:I

    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointY:I

    .line 29
    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mRadius:I

    .line 30
    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    .line 32
    iput-boolean p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->isAllowed:Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/view/RoundSpinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointX:I

    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointY:I

    .line 29
    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mRadius:I

    .line 30
    iput p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    .line 32
    iput-boolean p2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->isAllowed:Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/ibox/flashlight/view/RoundSpinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private computeCoordinates()V
    .locals 11

    .line 102
    iget-object v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointX:I

    int-to-float v2, v2

    iput v2, v0, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->x:F

    .line 103
    iget-object v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    aget-object v0, v0, v1

    iget v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointY:I

    int-to-float v1, v1

    iput v1, v0, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->y:F

    const/4 v0, 0x1

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 105
    aget-object v1, v1, v0

    iget v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mRadius:I

    int-to-double v3, v3

    iget v5, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->angle:I

    int-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->x:F

    .line 106
    iget-object v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    aget-object v1, v1, v0

    iget v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mRadius:I

    int-to-double v3, v3

    iget v5, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->angle:I

    int-to-double v5, v5

    mul-double/2addr v5, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->y:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static drawNumAtBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 219
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 220
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 221
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 223
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v3, -0x10000

    .line 225
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 226
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v3, 0xa

    const/high16 v4, 0x41c80000    # 25.0f

    const-string v5, ""

    if-lt p1, v3, :cond_0

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 230
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private isInRect(Lcom/ibox/flashlight/view/RoundSpinView$BigStone;II)Z
    .locals 1

    .line 127
    iget-object v0, p1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setupStones()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    .line 68
    iput-object v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    const/16 v1, 0x3c

    .line 71
    iput v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mDegreeDelta:I

    .line 72
    new-instance v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    invoke-direct {v1, p0}, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;-><init>(Lcom/ibox/flashlight/view/RoundSpinView;)V

    const/4 v2, 0x0

    .line 73
    iput v2, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->index:I

    const-string v3, "0"

    .line 74
    iput-object v3, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->content:Ljava/lang/String;

    .line 75
    iput v2, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->angle:I

    .line 76
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/RoundSpinView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070092

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ibox/flashlight/view/RoundSpinView;->drawNumAtBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    new-instance v3, Lcom/ibox/flashlight/view/RoundSpinView$1;

    invoke-direct {v3, p0}, Lcom/ibox/flashlight/view/RoundSpinView$1;-><init>(Lcom/ibox/flashlight/view/RoundSpinView;)V

    iput-object v3, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->action:Lcom/ibox/flashlight/view/RoundSpinView$ActionEvent;

    .line 83
    iget-object v3, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    aput-object v1, v3, v2

    const/16 v1, 0x5a

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 85
    new-instance v3, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    invoke-direct {v3, p0}, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;-><init>(Lcom/ibox/flashlight/view/RoundSpinView;)V

    .line 86
    iput v2, v3, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->index:I

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->content:Ljava/lang/String;

    .line 88
    iput v1, v3, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->angle:I

    .line 89
    invoke-virtual {p0}, Lcom/ibox/flashlight/view/RoundSpinView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070082

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/ibox/flashlight/view/RoundSpinView;->drawNumAtBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->bitmap:Landroid/graphics/Bitmap;

    .line 90
    iget v4, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mDegreeDelta:I

    add-int/2addr v1, v4

    .line 91
    iget-object v4, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method drawInCenter(Landroid/graphics/Canvas;Lcom/ibox/flashlight/view/RoundSpinView$BigStone;)V
    .locals 5

    .line 157
    iget-object v0, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->x:F

    iget v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->y:F

    iget v3, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->x:F

    iget v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->y:F

    iget v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->x:F

    iget v3, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->y:F

    iget v4, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p2, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/ibox/flashlight/view/RoundSpinView;->setupStones()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    array-length v3, v2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 138
    iget v6, v5, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->index:I

    if-ne v6, v1, :cond_0

    .line 139
    invoke-virtual {p0, p1, v5}, Lcom/ibox/flashlight/view/RoundSpinView;->drawInCenter(Landroid/graphics/Canvas;Lcom/ibox/flashlight/view/RoundSpinView$BigStone;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 166
    div-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointX:I

    .line 167
    div-int/lit8 v2, v1, 0x2

    iput v2, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mPointY:I

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mRadius:I

    mul-int/lit8 v0, v0, 0x2

    .line 169
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mBitmapSize:I

    .line 170
    invoke-direct {p0}, Lcom/ibox/flashlight/view/RoundSpinView;->computeCoordinates()V

    .line 171
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 116
    iget-object v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 117
    invoke-direct {p0, v4, v0, p1}, Lcom/ibox/flashlight/view/RoundSpinView;->isInRect(Lcom/ibox/flashlight/view/RoundSpinView$BigStone;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    iget-object v5, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mClickItemListener:Lcom/ibox/flashlight/view/RoundSpinView$OnClickItemListener;

    if-eqz v5, :cond_0

    .line 119
    iget v6, v4, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->index:I

    iget v7, v4, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->x:F

    iget v4, v4, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->y:F

    invoke-interface {v5, v6, v7, v4}, Lcom/ibox/flashlight/view/RoundSpinView$OnClickItemListener;->onItemClicked(IFF)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public setItemKeyDown([Lcom/ibox/flashlight/view/RoundSpinView$ActionEvent;)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mStones:[Lcom/ibox/flashlight/view/RoundSpinView$BigStone;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 97
    aget-object v1, v1, v0

    aget-object v2, p1, v0

    iput-object v2, v1, Lcom/ibox/flashlight/view/RoundSpinView$BigStone;->action:Lcom/ibox/flashlight/view/RoundSpinView$ActionEvent;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnClickItemListener(Lcom/ibox/flashlight/view/RoundSpinView$OnClickItemListener;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ibox/flashlight/view/RoundSpinView;->mClickItemListener:Lcom/ibox/flashlight/view/RoundSpinView$OnClickItemListener;

    return-void
.end method
