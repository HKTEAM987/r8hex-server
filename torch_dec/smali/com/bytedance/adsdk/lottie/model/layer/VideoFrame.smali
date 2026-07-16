.class public Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;
.super Landroid/view/View;


# instance fields
.field private final d:Landroid/view/TextureView;

.field private final j:Landroid/graphics/Matrix;

.field private l:J

.field private m:I

.field private nc:Landroid/renderscript/ScriptIntrinsicBlur;

.field private final pl:Lcom/bytedance/adsdk/lottie/oh$d$d;

.field private t:Landroid/renderscript/RenderScript;

.field private wc:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/bytedance/adsdk/lottie/oh$d$d;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 26
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->l:J

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->m:I

    .line 33
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->d:Landroid/view/TextureView;

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->j:Landroid/graphics/Matrix;

    .line 35
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->pl:Lcom/bytedance/adsdk/lottie/oh$d$d;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->t:Landroid/renderscript/RenderScript;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    if-nez v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->t:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 119
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 122
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 123
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :catchall_1
    move-exception p2

    move-object p1, v0

    .line 127
    :goto_1
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->t:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->t:Landroid/renderscript/RenderScript;

    .line 82
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 87
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 94
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->nc:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->t:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 98
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->t:Landroid/renderscript/RenderScript;

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 40
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x28

    cmp-long v2, v2, v4

    const/high16 v3, 0x43200000    # 160.0f

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    .line 43
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->l:J

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->d:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->d:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    cmpl-float v1, v0, v4

    if-lez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->d:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->m:I

    .line 49
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->m:I

    if-lez v0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->d:Landroid/view/TextureView;

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->pl:Lcom/bytedance/adsdk/lottie/oh$d$d;

    iget v1, v1, Lcom/bytedance/adsdk/lottie/oh$d$d;->d:F

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    :cond_2
    iget v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->m:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->m:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/VideoFrame;->wc:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
