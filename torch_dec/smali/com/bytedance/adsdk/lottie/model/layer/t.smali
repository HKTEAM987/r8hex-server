.class public Lcom/bytedance/adsdk/lottie/model/layer/t;
.super Lcom/bytedance/adsdk/lottie/model/layer/pl;


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private final iy:Landroid/graphics/Paint;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/pl;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:Landroid/graphics/RectF;

.field private q:Z

.field private wc:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;Ljava/util/List;Lcom/bytedance/adsdk/lottie/l;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/m;",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/l;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/m;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->oh:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->g:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->iy:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->q:Z

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->li()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 50
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/model/layer/t;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 57
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 58
    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/l;->qp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 61
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 62
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/model/layer/m;

    .line 63
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/model/layer/t;Lcom/bytedance/adsdk/lottie/model/layer/m;Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/model/layer/pl;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 67
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t()Lcom/bytedance/adsdk/lottie/model/layer/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/model/layer/m;->nc()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/model/layer/pl;)V

    move-object v3, v1

    goto :goto_2

    .line 72
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/model/layer/m;->q()Lcom/bytedance/adsdk/lottie/model/layer/m$j;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 80
    sget-object v5, Lcom/bytedance/adsdk/lottie/model/layer/t$1;->d:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/model/layer/m$j;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 90
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 91
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    if-eqz p1, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->t()Lcom/bytedance/adsdk/lottie/model/layer/m;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/layer/m;->r()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    if-eqz p3, :cond_5

    .line 100
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Lcom/bytedance/adsdk/lottie/model/layer/pl;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 3

    .line 166
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(F)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/m;->dy()Lcom/bytedance/adsdk/lottie/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l;->yh()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->d()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->d()Lcom/bytedance/adsdk/lottie/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/l;->r()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->pl()F

    move-result v0

    sub-float/2addr p1, v0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->j()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/layer/m;->j()F

    move-result v0

    div-float/2addr p1, v0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 184
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->oh:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->oh:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->oh:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Z)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 113
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "CompositionLayer#draw"

    .line 120
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->m()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/model/layer/m;->oh()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 125
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->j:Lcom/bytedance/adsdk/lottie/m;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/m;->g()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 127
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->iy:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->g:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->iy:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_6

    .line 137
    iget-boolean v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->q:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->l()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 139
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eqz v2, :cond_5

    .line 142
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 143
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->q:Z

    return-void
.end method

.method public qp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/pl;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/layer/t;->m:Ljava/util/List;

    return-object v0
.end method
