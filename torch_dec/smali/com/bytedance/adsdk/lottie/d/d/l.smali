.class public Lcom/bytedance/adsdk/lottie/d/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d/d/iy;
.implements Lcom/bytedance/adsdk/lottie/d/d/r;
.implements Lcom/bytedance/adsdk/lottie/d/j/d$d;


# instance fields
.field private final d:Landroid/graphics/Path;

.field private final j:Ljava/lang/String;

.field private final l:Lcom/bytedance/adsdk/lottie/model/j/j;

.field private m:Z

.field private final nc:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/adsdk/lottie/m;

.field private final t:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/adsdk/lottie/d/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/j;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/d/d/j;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/d/d/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->wc:Lcom/bytedance/adsdk/lottie/d/d/j;

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->j:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->pl:Lcom/bytedance/adsdk/lottie/m;

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/j;->pl()Lcom/bytedance/adsdk/lottie/model/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/l;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->t:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 39
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/j;->j()Lcom/bytedance/adsdk/lottie/model/d/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/model/d/r;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->nc:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 40
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->l:Lcom/bytedance/adsdk/lottie/model/j/j;

    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 43
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->m:Z

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->pl:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/m;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d/d/l;->j()V

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/pl;

    .line 61
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/d/d/li;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/li;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/d/d/li;->getType()Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/model/j/yn$d;->d:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/l;->wc:Lcom/bytedance/adsdk/lottie/d/d/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/d/d/j;->d(Lcom/bytedance/adsdk/lottie/d/d/li;)V

    .line 64
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/d/d/li;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 74
    iget-boolean v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->m:Z

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    return-object v1

    .line 78
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 80
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->l:Lcom/bytedance/adsdk/lottie/model/j/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/j;->nc()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 81
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->m:Z

    .line 82
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    return-object v1

    .line 85
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->t:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 86
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 87
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 93
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->l:Lcom/bytedance/adsdk/lottie/model/j/j;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/model/j/j;->t()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 95
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    iget-object v14, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->nc:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 109
    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 111
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->wc:Lcom/bytedance/adsdk/lottie/d/d/j;

    iget-object v3, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/lottie/d/d/j;->d(Landroid/graphics/Path;)V

    .line 115
    iput-boolean v2, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->m:Z

    .line 116
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/d/d/l;->d:Landroid/graphics/Path;

    return-object v1
.end method
