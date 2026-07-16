.class public Lcom/bytedance/adsdk/ugeno/d/d/t;
.super Lcom/bytedance/adsdk/ugeno/d/d/d;


# static fields
.field private static final hb:F

.field private static final qf:F

.field private static final qp:F

.field private static final ww:F


# instance fields
.field private g:I

.field private iy:I

.field private l:Lcom/bytedance/adsdk/ugeno/l/d$d;

.field private m:I

.field private nc:Landroid/graphics/Path;

.field private oh:F

.field private pl:I

.field private q:Z

.field private r:Landroid/graphics/Path;

.field private t:Landroid/graphics/Paint;

.field private wc:I

.field private yh:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 48
    sput v0, Lcom/bytedance/adsdk/ugeno/d/d/t;->qp:F

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, Lcom/bytedance/adsdk/ugeno/d/d/t;->qf:F

    float-to-double v1, v0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, Lcom/bytedance/adsdk/ugeno/d/d/t;->ww:F

    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/bytedance/adsdk/ugeno/d/d/t;->hb:F

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/d/d/d;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->q:Z

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->t:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->nc:Landroid/graphics/Path;

    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->li()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->oh:F

    .line 62
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 2

    .line 124
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->g:I

    .line 125
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->iy:I

    .line 127
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->nc:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->oh:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->vg()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 89
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->g:I

    int-to-float v2, v0

    sget v3, Lcom/bytedance/adsdk/ugeno/d/d/t;->qf:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->vg()F

    move-result v0

    mul-float v5, v2, v0

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->iy:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    sub-float v2, v5, v2

    .line 94
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->pl:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->iy:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->pl:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->yh:F

    sget v1, Lcom/bytedance/adsdk/ugeno/d/d/t;->ww:F

    mul-float/2addr v1, v0

    .line 99
    sget v2, Lcom/bytedance/adsdk/ugeno/d/d/t;->hb:F

    mul-float v8, v0, v2

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->l:Lcom/bytedance/adsdk/ugeno/l/d$d;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    add-float v7, v5, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->l:Lcom/bytedance/adsdk/ugeno/l/d$d;

    iget-object v9, v1, Lcom/bytedance/adsdk/ugeno/l/d$d;->j:[I

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    add-float v7, v5, v1

    const/4 v1, 0x3

    new-array v9, v1, [I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->m:I

    const/4 v2, 0x0

    aput v1, v9, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->wc:I

    const/4 v3, 0x1

    aput v2, v9, v3

    const/4 v2, 0x2

    aput v1, v9, v2

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->nc:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 112
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public j()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->d:Lorg/json/JSONObject;

    const-string v2, "shineWidth"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/l/m;->d(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->pl:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->d:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v0, "linear"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/l/d;->j(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/l/d$d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->l:Lcom/bytedance/adsdk/ugeno/l/d$d;

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/l/d;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->wc:I

    const/16 v1, 0x20

    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/l/d;->d(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->m:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->q:Z

    .line 81
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/d/d/t;->ww:F

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->pl:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/t;->yh:F

    return-void
.end method

.method public pl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/d/d/t;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
