.class public Lcom/bytedance/adsdk/lottie/nc/l;
.super Lcom/bytedance/adsdk/lottie/nc/d;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field protected d:Z

.field private g:Lcom/bytedance/adsdk/lottie/l;

.field private iy:Z

.field private j:F

.field private l:F

.field private m:F

.field private nc:F

.field private oh:F

.field private pl:Z

.field private t:J

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/d;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->j:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->pl:Z

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->t:J

    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    .line 25
    iput v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->wc:I

    const/high16 v1, -0x31000000

    .line 26
    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    const/high16 v1, 0x4f000000

    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->d:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->iy:Z

    return-void
.end method

.method private li()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()Z
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private yn()F
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 144
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->r()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->j()V

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->yh()V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/m;->j(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->iy:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    const-wide/16 v0, 0x0

    .line 179
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->t:J

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->pl()V

    return-void
.end method

.method public d(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/l;->wc()F

    move-result v1

    .line 197
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/m;->j(FFF)F

    move-result p1

    .line 198
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/m;->j(FFF)F

    move-result p2

    .line 199
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    .line 200
    :cond_2
    iput p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    .line 201
    iput p2, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    .line 202
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/nc/m;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(F)V

    :cond_3
    return-void

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 1

    int-to-float p1, p1

    .line 184
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->d(FF)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/lottie/l;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_1

    .line 159
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l;->wc()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(FF)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l;->wc()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(FF)V

    .line 166
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    .line 168
    iput v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(F)V

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->pl()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->hb()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 100
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->d(Ljava/lang/String;)V

    .line 101
    iget-wide v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->t:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->yn()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 105
    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/nc/m;->pl(FFF)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 107
    iget v3, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/lottie/nc/m;->j(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    .line 109
    iget-boolean v4, p0, Lcom/bytedance/adsdk/lottie/nc/l;->iy:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    .line 111
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->t:J

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->iy:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->pl()V

    :cond_5
    if-eqz v2, :cond_a

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->wc:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 118
    iget p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->j:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    .line 119
    iput p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->yh()V

    .line 121
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->j(Z)V

    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->d()V

    .line 124
    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->wc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->wc:I

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 126
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->pl:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->pl:Z

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->oh()V

    goto :goto_3

    .line 129
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->nc:F

    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    .line 132
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->t:J

    .line 136
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->li()V

    .line 137
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/nc;->j(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method public g()F
    .locals 1

    .line 218
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->j:F

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 71
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->nc()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method protected hb()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->t(Z)V

    .line 299
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->d:Z

    return v0
.end method

.method public iy()V
    .locals 2

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->d:Z

    .line 233
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->d(Z)V

    .line 234
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->d(F)V

    const-wide/16 v0, 0x0

    .line 235
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->t:J

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->wc:I

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->hb()V

    return-void
.end method

.method j()V
    .locals 1

    .line 292
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/nc/d;->j()V

    .line 293
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->j(Z)V

    return-void
.end method

.method public j(F)V
    .locals 1

    .line 188
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/lottie/nc/l;->d(FF)V

    return-void
.end method

.method public l()F
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->wc()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    const/high16 v0, -0x31000000

    .line 149
    iput v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    const/high16 v0, 0x4f000000

    .line 150
    iput v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    return-void
.end method

.method public oh()V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->g()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->pl(F)V

    return-void
.end method

.method public pl(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->j:F

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->iy:Z

    return-void
.end method

.method public q()V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->yh()V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->j(Z)V

    return-void
.end method

.method public qf()F
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 280
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->m:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->l()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public qp()V
    .locals 2

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->d:Z

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->hb()V

    const-wide/16 v0, 0x0

    .line 256
    iput-wide v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->t:J

    .line 257
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->wc()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->d(F)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->wc()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->ww()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->qf()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->d(F)V

    .line 262
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->nc()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->yh()V

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->t()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/lottie/nc/d;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 224
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->pl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->pl:Z

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nc/l;->oh()V

    :cond_0
    return-void
.end method

.method protected t(Z)V
    .locals 1

    .line 310
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->d:Z

    :cond_0
    return-void
.end method

.method public wc()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->l:F

    return v0
.end method

.method public ww()F
    .locals 3

    .line 284
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/l;->g:Lcom/bytedance/adsdk/lottie/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/nc/l;->oh:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/l;->wc()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected yh()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/nc/l;->t(Z)V

    return-void
.end method
