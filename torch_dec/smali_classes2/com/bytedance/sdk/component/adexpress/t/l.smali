.class public Lcom/bytedance/sdk/component/adexpress/t/l;
.super Ljava/lang/Object;


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VP8X"

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/t/l;->d(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/t/l;->d:[B

    return-void
.end method

.method public static d(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 74
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 76
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 78
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/t/l$3;

    invoke-direct {p3, p1, p0}, Lcom/bytedance/sdk/component/adexpress/t/l$3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/t/l;->t(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static d([B)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 53
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/t/d;->d([B)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d([BI)Z
    .locals 3

    add-int/lit8 v0, p1, 0xc

    const/4 v1, 0x0

    .line 119
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/t/l;->d:[B

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/t/l;->d([BI[B)Z

    move-result v0

    add-int/lit8 p1, p1, 0x14

    .line 122
    array-length v2, p0

    if-gt v2, p1, :cond_0

    return v1

    .line 125
    :cond_0
    aget-byte p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    and-int/2addr p0, p1

    const/4 v2, 0x1

    if-ne p0, p1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 128
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static d([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 142
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 143
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ASCII"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    new-array p0, p0, [B

    return-object p0
.end method

.method public static j(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 98
    :try_start_0
    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->d([BZ)V

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/oh;->d()I

    move-result v0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oh;->d([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    .line 103
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/t/l;->pl(Landroid/widget/ImageView;[BII)V

    return-void

    .line 105
    :cond_1
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/t/l;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/t/l;->d(Landroid/widget/ImageView;[BII)V

    return-void

    .line 109
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/t/l;->t(Landroid/widget/ImageView;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static pl(Landroid/widget/ImageView;[BII)V
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/t/l;->d([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/bytedance/adsdk/d/d/d;->d(Ljava/nio/ByteBuffer;)Lcom/bytedance/adsdk/d/d/d;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/t/l$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/component/adexpress/t/l$1;-><init>(Landroid/widget/ImageView;Lcom/bytedance/adsdk/d/d/d;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/t/l;->t(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private static t(Landroid/widget/ImageView;[BII)V
    .locals 8

    .line 60
    new-instance v7, Lcom/bytedance/sdk/component/l/pl/j/d;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/l/pl/j/d;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 62
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/component/l/pl/j/d;->d([B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/component/adexpress/t/l$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/component/adexpress/t/l$2;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
