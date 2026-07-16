.class public Lcom/dotools/dtcommon/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dotools/dtcommon/utils/BitmapUtils$Size;
    }
.end annotation


# static fields
.field private static final DEFAULT_QUALITY:I = 0x5a

.field public static final ZOOM_FLAGS_FILL:I = 0x4

.field public static final ZOOM_FLAGS_FILL_HEIGHT:I = 0x3

.field public static final ZOOM_FLAGS_FILL_WIDTH:I = 0x2

.field public static final ZOOM_FLAGS_FIT:I = 0x1

.field public static final ZOOM_FLAGS_NORMAL:I

.field public static option565:Landroid/graphics/BitmapFactory$Options;

.field private static volatile sScaleMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/dotools/dtcommon/utils/BitmapUtils;->option565:Landroid/graphics/BitmapFactory$Options;

    .line 52
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 770
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 771
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt p0, p1, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    :goto_0
    if-le p0, v0, :cond_2

    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 775
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_2
    int-to-float v1, p0

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 777
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    mul-int/2addr p0, v0

    int-to-float p0, p0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_2
    mul-int p2, v1, v1

    int-to-float p2, p2

    div-float p2, p0, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    return p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .locals 1

    const/16 v0, 0x5a

    .line 581
    invoke-static {p0, p1, v0}, Lcom/dotools/dtcommon/utils/BitmapUtils;->compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 585
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 590
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 591
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static compressToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    const/16 v0, 0x5a

    .line 595
    invoke-static {p0, p1, p2, v0}, Lcom/dotools/dtcommon/utils/BitmapUtils;->compressToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public static compressToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 599
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 607
    throw p0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static createReflectionImage(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    .line 504
    invoke-static {p0, v0}, Lcom/dotools/dtcommon/utils/BitmapUtils;->createReflectionImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createReflectionImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x4

    .line 508
    invoke-static {p0, p1, v0}, Lcom/dotools/dtcommon/utils/BitmapUtils;->createReflectionImage(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createReflectionImage(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v7, p0

    const/4 v8, 0x0

    cmpg-float v0, p1, v8

    const/4 v9, 0x0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v7, :cond_2

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 519
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v12, v11

    mul-float v1, v12, p1

    float-to-int v13, v1

    .line 523
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    .line 524
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    sub-int v2, v11, v13

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v3, v10

    move v4, v13

    .line 526
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    add-int/2addr v13, v11

    .line 529
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 532
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-virtual {v14, v7, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 535
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    int-to-float v10, v10

    add-int v11, v11, p2

    int-to-float v11, v11

    move-object v1, v14

    move v3, v12

    move v4, v10

    move v5, v11

    .line 536
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 538
    invoke-virtual {v14, v0, v8, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 540
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 541
    new-instance v0, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v18, 0x0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int v2, v2, p2

    int-to-float v2, v2

    const v20, 0x70ffffff

    const v21, 0xffffff

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v0

    move/from16 v17, v1

    move/from16 v19, v2

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 543
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 545
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 547
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int v0, v0, p2

    int-to-float v5, v0

    move-object v1, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v13

    :cond_2
    :goto_0
    return-object v9
.end method

.method public static createRoundCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_1

    .line 477
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 482
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 485
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 486
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 487
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 489
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 490
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 491
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 494
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 495
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createSnapshot(Landroid/view/View;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 64
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static cutBound(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_1

    .line 613
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 617
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v2, p1, 0x2

    sub-int v3, v0, v2

    sub-int v2, v1, v2

    .line 619
    invoke-static {v3, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 620
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 621
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 622
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 623
    new-instance v6, Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    sub-int/2addr v1, p1

    invoke-direct {v6, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p0, v6, p1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 234
    invoke-static {p0, v0, v1}, Lcom/dotools/dtcommon/utils/BitmapUtils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 244
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 245
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 243
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 247
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 253
    :catch_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawableToBitmapConfig565(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 263
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 268
    :catch_0
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapDegree(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 799
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 801
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    move v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 815
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public static getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 713
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 714
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 715
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 716
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method

.method public static getImageOrientation(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    .line 722
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 723
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 726
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method

.method public static getImageRealSize(Ljava/lang/String;)Lcom/dotools/dtcommon/utils/BitmapUtils$Size;
    .locals 3

    .line 737
    invoke-static {p0}, Lcom/dotools/dtcommon/utils/BitmapUtils;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 738
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 739
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 740
    invoke-static {p0}, Lcom/dotools/dtcommon/utils/BitmapUtils;->getImageOrientation(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_0

    .line 747
    new-instance p0, Lcom/dotools/dtcommon/utils/BitmapUtils$Size;

    invoke-direct {p0, v1, v0}, Lcom/dotools/dtcommon/utils/BitmapUtils$Size;-><init>(II)V

    return-object p0

    .line 744
    :cond_0
    new-instance p0, Lcom/dotools/dtcommon/utils/BitmapUtils$Size;

    invoke-direct {p0, v0, v1}, Lcom/dotools/dtcommon/utils/BitmapUtils$Size;-><init>(II)V

    return-object p0
.end method

.method public static getSmallBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 753
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 754
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 755
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 758
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2, v3}, Lcom/dotools/dtcommon/utils/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 761
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 763
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 764
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 766
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static isZero(F)Z
    .locals 4

    float-to-double v0, p0

    const-wide v2, -0x40e5c91d14e3bcd3L    # -1.0E-4

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static javaBlur(Landroid/graphics/Bitmap;I)V
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_d

    if-eqz p0, :cond_d

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_a

    .line 281
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v12, v10, v11

    .line 284
    new-array v13, v12, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v11

    .line 285
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v10, -0x1

    add-int/lit8 v3, v11, -0x1

    add-int v4, v0, v0

    add-int/2addr v4, v1

    .line 292
    new-array v5, v12, [I

    .line 293
    new-array v6, v12, [I

    .line 294
    new-array v7, v12, [I

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v1

    mul-int/2addr v9, v9

    mul-int/lit16 v12, v9, 0x100

    .line 300
    new-array v14, v12, [I

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_1

    .line 302
    div-int v17, v15, v9

    aput v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    new-array v12, v9, [I

    const/4 v15, 0x3

    aput v15, v12, v1

    const/4 v15, 0x0

    aput v4, v12, v15

    .line 307
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    add-int/lit8 v15, v0, 0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v9, v11, :cond_6

    neg-int v1, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v1, v0, :cond_3

    move/from16 v33, v3

    move/from16 v32, v11

    const/4 v11, 0x0

    .line 319
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int v3, v18, v3

    aget v3, v13, v3

    add-int v16, v1, v0

    .line 320
    aget-object v34, v12, v16

    and-int v16, v3, v31

    shr-int/lit8 v16, v16, 0x10

    .line 321
    aput v16, v34, v11

    and-int v16, v3, v30

    shr-int/lit8 v16, v16, 0x8

    const/16 v20, 0x1

    .line 322
    aput v16, v34, v20

    and-int/lit16 v3, v3, 0xff

    const/16 v17, 0x2

    .line 323
    aput v3, v34, v17

    .line 324
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v3, v15, v3

    .line 325
    aget v30, v34, v11

    mul-int v11, v30, v3

    add-int v21, v21, v11

    .line 326
    aget v11, v34, v20

    mul-int v31, v11, v3

    add-int v22, v22, v31

    .line 327
    aget v31, v34, v17

    mul-int v3, v3, v31

    add-int v23, v23, v3

    if-lez v1, :cond_2

    add-int v27, v27, v30

    add-int v28, v28, v11

    add-int v29, v29, v31

    goto :goto_3

    :cond_2
    add-int v24, v24, v30

    add-int v25, v25, v11

    add-int v26, v26, v31

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    goto :goto_2

    :cond_3
    move/from16 v33, v3

    move/from16 v32, v11

    move v3, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_5

    .line 342
    aget v11, v14, v21

    aput v11, v5, v18

    .line 343
    aget v11, v14, v22

    aput v11, v6, v18

    .line 344
    aget v11, v14, v23

    aput v11, v7, v18

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v23, v23, v26

    sub-int v11, v3, v0

    add-int/2addr v11, v4

    .line 351
    rem-int/2addr v11, v4

    aget-object v11, v12, v11

    const/16 v16, 0x0

    .line 353
    aget v34, v11, v16

    sub-int v24, v24, v34

    const/16 v20, 0x1

    .line 354
    aget v34, v11, v20

    sub-int v25, v25, v34

    const/16 v17, 0x2

    .line 355
    aget v34, v11, v17

    sub-int v26, v26, v34

    if-nez v9, :cond_4

    add-int v34, v1, v0

    move-object/from16 v35, v14

    add-int/lit8 v14, v34, 0x1

    .line 358
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    aput v14, v8, v1

    goto :goto_5

    :cond_4
    move-object/from16 v35, v14

    .line 360
    :goto_5
    aget v14, v8, v1

    add-int v14, v19, v14

    aget v14, v13, v14

    and-int v34, v14, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v16, 0x0

    .line 362
    aput v34, v11, v16

    and-int v36, v14, v30

    shr-int/lit8 v36, v36, 0x8

    const/16 v20, 0x1

    .line 363
    aput v36, v11, v20

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x2

    .line 364
    aput v14, v11, v17

    add-int v27, v27, v34

    add-int v28, v28, v36

    add-int v29, v29, v14

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int v23, v23, v29

    add-int/lit8 v3, v3, 0x1

    .line 374
    rem-int/2addr v3, v4

    .line 375
    rem-int v11, v3, v4

    aget-object v11, v12, v11

    const/4 v14, 0x0

    .line 377
    aget v34, v11, v14

    add-int v24, v24, v34

    const/4 v14, 0x1

    .line 378
    aget v36, v11, v14

    add-int v25, v25, v36

    const/4 v14, 0x2

    .line 379
    aget v11, v11, v14

    add-int v26, v26, v11

    sub-int v27, v27, v34

    sub-int v28, v28, v36

    sub-int v29, v29, v11

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v14, v35

    goto/16 :goto_4

    :cond_5
    move-object/from16 v35, v14

    add-int v19, v19, v10

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v32

    move/from16 v3, v33

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v33, v3

    move/from16 v32, v11

    move-object/from16 v35, v14

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_c

    neg-int v2, v0

    mul-int v3, v2, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_7
    if-gt v2, v0, :cond_9

    move-object/from16 v25, v8

    const/4 v8, 0x0

    .line 393
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v26, v16, v1

    add-int v16, v2, v0

    .line 395
    aget-object v27, v12, v16

    .line 397
    aget v16, v5, v26

    aput v16, v27, v8

    .line 398
    aget v8, v6, v26

    const/16 v20, 0x1

    aput v8, v27, v20

    .line 399
    aget v8, v7, v26

    const/16 v17, 0x2

    aput v8, v27, v17

    .line 401
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v15, v8

    .line 403
    aget v28, v5, v26

    mul-int v28, v28, v8

    add-int v9, v9, v28

    .line 404
    aget v28, v6, v26

    mul-int v28, v28, v8

    add-int v11, v11, v28

    .line 405
    aget v26, v7, v26

    mul-int v26, v26, v8

    add-int v14, v14, v26

    if-lez v2, :cond_7

    const/4 v8, 0x0

    .line 408
    aget v16, v27, v8

    add-int v22, v22, v16

    const/16 v20, 0x1

    .line 409
    aget v16, v27, v20

    add-int v23, v23, v16

    const/16 v17, 0x2

    .line 410
    aget v16, v27, v17

    add-int v24, v24, v16

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x1

    .line 412
    aget v26, v27, v8

    add-int v18, v18, v26

    .line 413
    aget v8, v27, v20

    add-int v19, v19, v8

    .line 414
    aget v8, v27, v17

    add-int v21, v21, v8

    :goto_8
    move/from16 v8, v33

    if-ge v2, v8, :cond_8

    add-int/2addr v3, v10

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto :goto_7

    :cond_9
    move-object/from16 v25, v8

    move/from16 v8, v33

    move/from16 v27, v0

    move/from16 v26, v1

    move/from16 v3, v32

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_b

    const/high16 v28, -0x1000000

    .line 425
    aget v29, v13, v26

    and-int v28, v29, v28

    aget v29, v35, v9

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v35, v11

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v35, v14

    or-int v28, v28, v29

    aput v28, v13, v26

    sub-int v9, v9, v18

    sub-int v11, v11, v19

    sub-int v14, v14, v21

    sub-int v28, v27, v0

    add-int v28, v28, v4

    .line 432
    rem-int v28, v28, v4

    aget-object v28, v12, v28

    const/16 v16, 0x0

    .line 434
    aget v29, v28, v16

    sub-int v18, v18, v29

    const/16 v20, 0x1

    .line 435
    aget v29, v28, v20

    sub-int v19, v19, v29

    const/16 v17, 0x2

    .line 436
    aget v29, v28, v17

    sub-int v21, v21, v29

    if-nez v1, :cond_a

    add-int v0, v2, v15

    .line 439
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v10

    aput v0, v25, v2

    .line 441
    :cond_a
    aget v0, v25, v2

    add-int/2addr v0, v1

    .line 443
    aget v29, v5, v0

    const/16 v16, 0x0

    aput v29, v28, v16

    .line 444
    aget v30, v6, v0

    const/16 v20, 0x1

    aput v30, v28, v20

    .line 445
    aget v0, v7, v0

    const/16 v17, 0x2

    aput v0, v28, v17

    add-int v22, v22, v29

    add-int v23, v23, v30

    add-int v24, v24, v0

    add-int v9, v9, v22

    add-int v11, v11, v23

    add-int v14, v14, v24

    add-int/lit8 v27, v27, 0x1

    .line 455
    rem-int v27, v27, v4

    .line 456
    aget-object v0, v12, v27

    const/16 v16, 0x0

    .line 458
    aget v28, v0, v16

    add-int v18, v18, v28

    const/16 v20, 0x1

    .line 459
    aget v29, v0, v20

    add-int v19, v19, v29

    const/16 v17, 0x2

    .line 460
    aget v0, v0, v17

    add-int v21, v21, v0

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v0

    add-int v26, v26, v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p1

    goto/16 :goto_9

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v32, v3

    move/from16 v33, v8

    move-object/from16 v8, v25

    goto/16 :goto_6

    :cond_c
    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move v0, v3

    move-object v3, v13

    move v5, v10

    move v8, v10

    move v9, v0

    .line 470
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_d
    :goto_a
    return-void
.end method

.method private static loadBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_1

    .line 669
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 670
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 671
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 673
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, p1, :cond_1

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, p2, :cond_1

    .line 674
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 677
    :cond_1
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 682
    :cond_2
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, p2

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr p2, p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 684
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 688
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 678
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 665
    :cond_4
    :goto_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 832
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, p1, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 833
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 834
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p0, :cond_3

    .line 556
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 562
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 563
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 565
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 566
    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 568
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 571
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 692
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 701
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 702
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 703
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 704
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 708
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 706
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static saveBitmapToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 841
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 843
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 845
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v1, "image/jpg"

    .line 847
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    .line 849
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 856
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    .line 858
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p2, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 860
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 865
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 640
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 643
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 647
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 648
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 649
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 651
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p4, :cond_2

    .line 654
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 635
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/dotools/dtcommon/utils/BitmapUtils;->scaleBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 2

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    .line 122
    invoke-static {p0, p1, v0, p2, v1}, Lcom/dotools/dtcommon/utils/BitmapUtils;->zoomBitmap(Landroid/graphics/Bitmap;ZIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;ZII)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-static {p0, p1, p2, p3, v0}, Lcom/dotools/dtcommon/utils/BitmapUtils;->zoomBitmap(Landroid/graphics/Bitmap;ZIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static zoomBitmap(Landroid/graphics/Bitmap;ZIII)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    .line 130
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne p2, v5, :cond_1

    if-ne p3, v6, :cond_1

    return-object p0

    :cond_1
    int-to-float v1, v5

    int-to-float v2, v6

    div-float v3, v1, v2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v4, p2, p3

    sub-float v7, v3, v4

    .line 145
    invoke-static {v7}, Lcom/dotools/dtcommon/utils/BitmapUtils;->isZero(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 p4, 0x0

    :cond_2
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ne v9, p4, :cond_4

    cmpl-float p4, v3, v4

    if-lez p4, :cond_3

    move p4, v7

    goto :goto_0

    :cond_3
    move p4, v8

    :cond_4
    :goto_0
    const/4 v10, 0x1

    if-eq p4, v10, :cond_8

    if-eq p4, v8, :cond_7

    if-eq p4, v7, :cond_6

    if-eq p4, v9, :cond_5

    goto :goto_2

    .line 186
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "fill both should be resolved to fill width / height"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    mul-float p2, p3, v3

    goto :goto_2

    :cond_7
    :goto_1
    div-float p3, p2, v3

    goto :goto_2

    :cond_8
    cmpl-float p4, v3, v4

    if-lez p4, :cond_6

    goto :goto_1

    :goto_2
    div-float/2addr p2, v1

    div-float/2addr p3, v2

    .line 200
    const-class p4, Lcom/dotools/dtcommon/utils/BitmapUtils;

    monitor-enter p4

    .line 202
    :try_start_0
    sget-object v1, Lcom/dotools/dtcommon/utils/BitmapUtils;->sScaleMatrix:Landroid/graphics/Matrix;

    .line 203
    sput-object v0, Lcom/dotools/dtcommon/utils/BitmapUtils;->sScaleMatrix:Landroid/graphics/Matrix;

    .line 204
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_9

    .line 207
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    :cond_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v7, v1

    .line 212
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 214
    const-class p3, Lcom/dotools/dtcommon/utils/BitmapUtils;

    monitor-enter p3

    .line 216
    :try_start_1
    sget-object p4, Lcom/dotools/dtcommon/utils/BitmapUtils;->sScaleMatrix:Landroid/graphics/Matrix;

    if-nez p4, :cond_a

    .line 217
    sput-object v1, Lcom/dotools/dtcommon/utils/BitmapUtils;->sScaleMatrix:Landroid/graphics/Matrix;

    .line 219
    :cond_a
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_b

    .line 221
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 222
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    return-object p2

    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 204
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_c
    :goto_3
    return-object v0
.end method
