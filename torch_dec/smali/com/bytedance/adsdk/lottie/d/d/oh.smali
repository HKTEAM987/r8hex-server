.class public Lcom/bytedance/adsdk/lottie/d/d/oh;
.super Lcom/bytedance/adsdk/lottie/d/d/d;


# instance fields
.field private final g:I

.field private final iy:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/t;",
            "Lcom/bytedance/adsdk/lottie/model/j/t;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/graphics/RectF;

.field private final nc:Z

.field private final oh:Lcom/bytedance/adsdk/lottie/model/j/wc;

.field private final q:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private qp:Lcom/bytedance/adsdk/lottie/d/j/hb;

.field private final r:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private final wc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/l;)V
    .locals 11

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->m()Lcom/bytedance/adsdk/lottie/model/j/yh$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/j/yh$d;->d()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->oh()Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->d()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->q()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->t()Lcom/bytedance/adsdk/lottie/model/d/t;

    move-result-object v7

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->wc()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->g()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->iy()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/d/d/d;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/model/d/t;Lcom/bytedance/adsdk/lottie/model/d/j;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/d/j;)V

    .line 32
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->l:Landroid/util/LongSparseArray;

    .line 33
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->wc:Landroid/util/LongSparseArray;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->m:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->t:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->j()Lcom/bytedance/adsdk/lottie/model/j/wc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->oh:Lcom/bytedance/adsdk/lottie/model/j/wc;

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->nc:Z

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l;->nc()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->g:I

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->pl()Lcom/bytedance/adsdk/lottie/model/d/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/pl;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->iy:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 56
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 57
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 59
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->nc()Lcom/bytedance/adsdk/lottie/model/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/l;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 63
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/l;->l()Lcom/bytedance/adsdk/lottie/model/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/l;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->r:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    return-void
.end method

.method private d([I)[I
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->qp:Lcom/bytedance/adsdk/lottie/d/j/hb;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/hb;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    .line 153
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 154
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 155
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 159
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 160
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private j()Landroid/graphics/LinearGradient;
    .locals 14

    .line 93
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/oh;->t()I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->l:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->r:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 100
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->iy:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/j/t;

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->j()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/d/d/oh;->d([I)[I

    move-result-object v11

    .line 102
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->d()[F

    move-result-object v12

    .line 103
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 104
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 105
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 106
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 107
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private pl()Landroid/graphics/RadialGradient;
    .locals 13

    .line 113
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/oh;->t()I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->wc:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 119
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->r:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 120
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->iy:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/j/t;

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->j()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/d/d/oh;->d([I)[I

    move-result-object v10

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->d()[F

    move-result-object v11

    .line 123
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 124
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 125
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 127
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 128
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->wc:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private t()I
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->m()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->r:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->m()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->iy:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/d;->m()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->g:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->nc:Z

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/lottie/d/d/oh;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->oh:Lcom/bytedance/adsdk/lottie/model/j/wc;

    sget-object v1, Lcom/bytedance/adsdk/lottie/model/j/wc;->d:Lcom/bytedance/adsdk/lottie/model/j/wc;

    if-ne v0, v1, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/oh;->j()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/oh;->pl()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/oh;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/d/d/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
