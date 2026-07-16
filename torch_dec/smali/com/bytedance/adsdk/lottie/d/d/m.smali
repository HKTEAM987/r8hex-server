.class public Lcom/bytedance/adsdk/lottie/d/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d/d/iy;
.implements Lcom/bytedance/adsdk/lottie/d/d/nc;
.implements Lcom/bytedance/adsdk/lottie/d/j/d$d;


# instance fields
.field d:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/r;",
            ">;"
        }
    .end annotation
.end field

.field private hb:Lcom/bytedance/adsdk/lottie/d/j/hb;

.field private final iy:Lcom/bytedance/adsdk/lottie/model/j/wc;

.field private final j:Ljava/lang/String;

.field private final l:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private li:Lcom/bytedance/adsdk/lottie/d/j/pl;

.field private final m:Landroid/graphics/Paint;

.field private final nc:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Landroid/graphics/RectF;

.field private final pl:Z

.field private final q:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/t;",
            "Lcom/bytedance/adsdk/lottie/model/j/t;",
            ">;"
        }
    .end annotation
.end field

.field private final qf:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qp:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bytedance/adsdk/lottie/model/layer/pl;

.field private final wc:Landroid/graphics/Path;

.field private ww:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final yh:Lcom/bytedance/adsdk/lottie/m;

.field private final yn:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/nc;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->nc:Landroid/util/LongSparseArray;

    .line 51
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->l:Landroid/util/LongSparseArray;

    .line 52
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    .line 53
    new-instance v1, Lcom/bytedance/adsdk/lottie/d/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/lottie/d/d;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->oh:Landroid/graphics/RectF;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->g:Ljava/util/List;

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->d:F

    .line 74
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->t:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 75
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->j:Ljava/lang/String;

    .line 76
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->pl:Z

    .line 77
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->yh:Lcom/bytedance/adsdk/lottie/m;

    .line 78
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->j()Lcom/bytedance/adsdk/lottie/model/j/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->iy:Lcom/bytedance/adsdk/lottie/model/j/wc;

    .line 79
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->pl()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/l;->nc()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->yn:I

    .line 82
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->t()Lcom/bytedance/adsdk/lottie/model/d/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/pl;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 84
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 86
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->nc()Lcom/bytedance/adsdk/lottie/model/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/t;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->r:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 87
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 88
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 90
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->l()Lcom/bytedance/adsdk/lottie/model/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/l;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qp:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 91
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 92
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 94
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/model/j/nc;->wc()Lcom/bytedance/adsdk/lottie/model/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/l;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qf:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 95
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 96
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q()Lcom/bytedance/adsdk/lottie/model/j/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->q()Lcom/bytedance/adsdk/lottie/model/j/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/j/d;->d()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->x:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 100
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->x:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 103
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r()Lcom/bytedance/adsdk/lottie/t/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    new-instance p1, Lcom/bytedance/adsdk/lottie/d/j/pl;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->r()Lcom/bytedance/adsdk/lottie/t/g;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/lottie/d/j/pl;-><init>(Lcom/bytedance/adsdk/lottie/d/j/d$d;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/t/g;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->li:Lcom/bytedance/adsdk/lottie/d/j/pl;

    :cond_1
    return-void
.end method

.method private d([I)[I
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->hb:Lcom/bytedance/adsdk/lottie/d/j/hb;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/hb;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    .line 253
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 254
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 255
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 259
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 260
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

    .line 193
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/m;->t()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->nc:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qp:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 199
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qf:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 200
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/j/t;

    .line 201
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->j()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/d/d/m;->d([I)[I

    move-result-object v11

    .line 202
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->d()[F

    move-result-object v12

    .line 203
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->nc:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private pl()Landroid/graphics/RadialGradient;
    .locals 13

    .line 210
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/m;->t()I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->l:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qp:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 216
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qf:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 217
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/model/j/t;

    .line 218
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->j()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/lottie/d/d/m;->d([I)[I

    move-result-object v10

    .line 219
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/j/t;->d()[F

    move-result-object v11

    .line 220
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 221
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 222
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 223
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 224
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    .line 228
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 229
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->l:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private t()I
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qp:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/j/d;->m()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->yn:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->qf:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->m()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->yn:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 236
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->q:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/d;->m()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->yn:I

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
.method public d()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->yh:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->pl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 128
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 131
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v4}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->oh:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 137
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->iy:Lcom/bytedance/adsdk/lottie/model/j/wc;

    sget-object v3, Lcom/bytedance/adsdk/lottie/model/j/wc;->d:Lcom/bytedance/adsdk/lottie/model/j/wc;

    if-ne v2, v3, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/m;->j()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/m;->pl()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 142
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 143
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->ww:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz p2, :cond_3

    .line 146
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 149
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->x:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz p2, :cond_6

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    .line 152
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 153
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->d:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 154
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 155
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 157
    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->d:F

    .line 159
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->li:Lcom/bytedance/adsdk/lottie/d/j/pl;

    if-eqz p2, :cond_7

    .line 160
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lottie/d/j/pl;->d(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 163
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->r:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 164
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/lottie/nc/m;->d(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 172
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v2}, Lcom/bytedance/adsdk/lottie/d/d/r;->t()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->wc:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 179
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/pl;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 115
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/pl;

    .line 117
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/d/d/r;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/m;->g:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/r;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
