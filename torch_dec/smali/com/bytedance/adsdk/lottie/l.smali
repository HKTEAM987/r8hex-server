.class public Lcom/bytedance/adsdk/lottie/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/l$d;,
        Lcom/bytedance/adsdk/lottie/l$j;,
        Lcom/bytedance/adsdk/lottie/l$pl;,
        Lcom/bytedance/adsdk/lottie/l$t;
    }
.end annotation


# instance fields
.field private final d:Lcom/bytedance/adsdk/lottie/yh;

.field private g:Landroid/graphics/Rect;

.field private hb:Ljava/lang/String;

.field private iy:F

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/pl;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:F

.field private qf:I

.field private qp:Z

.field private r:F

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/oh;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/t;",
            ">;"
        }
    .end annotation
.end field

.field private ww:Lcom/bytedance/adsdk/lottie/l$t;

.field private x:Lcom/bytedance/adsdk/lottie/l$d;

.field private yh:Lcom/bytedance/adsdk/lottie/l$j;

.field private yn:Lcom/bytedance/adsdk/lottie/l$pl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/bytedance/adsdk/lottie/yh;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/yh;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->d:Lcom/bytedance/adsdk/lottie/yh;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->j:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/bytedance/adsdk/lottie/l;->qf:I

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->hb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l;->iy:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/l;->q:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/nc/m;->d(FFF)F

    move-result p1

    return p1
.end method

.method public d(J)Lcom/bytedance/adsdk/lottie/model/layer/m;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->m:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/layer/m;

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l;->qf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/l;->qf:I

    return-void
.end method

.method public d(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/l$t;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/l$j;Lcom/bytedance/adsdk/lottie/l$pl;Lcom/bytedance/adsdk/lottie/l$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/oh;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/t;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/pl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/l;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/l$t;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/l$j;",
            "Lcom/bytedance/adsdk/lottie/l$pl;",
            "Lcom/bytedance/adsdk/lottie/l$d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->g:Landroid/graphics/Rect;

    move v1, p2

    .line 88
    iput v1, v0, Lcom/bytedance/adsdk/lottie/l;->iy:F

    move v1, p3

    .line 89
    iput v1, v0, Lcom/bytedance/adsdk/lottie/l;->q:F

    move v1, p4

    .line 90
    iput v1, v0, Lcom/bytedance/adsdk/lottie/l;->r:F

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->oh:Ljava/util/List;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->m:Landroid/util/LongSparseArray;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->pl:Ljava/util/Map;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->t:Ljava/util/Map;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->wc:Landroid/util/SparseArray;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->nc:Ljava/util/Map;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->l:Ljava/util/List;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->ww:Lcom/bytedance/adsdk/lottie/l$t;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->hb:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->yh:Lcom/bytedance/adsdk/lottie/l$j;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->yn:Lcom/bytedance/adsdk/lottie/l$pl;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lcom/bytedance/adsdk/lottie/l;->x:Lcom/bytedance/adsdk/lottie/l$d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/nc/nc;->j(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/l;->qp:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/l;->qp:Z

    return v0
.end method

.method public g()Lcom/bytedance/adsdk/lottie/l$d;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->x:Lcom/bytedance/adsdk/lottie/l$d;

    return-object v0
.end method

.method public hb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/oh;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->t:Ljava/util/Map;

    return-object v0
.end method

.method public iy()Lcom/bytedance/adsdk/lottie/l$pl;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->yn:Lcom/bytedance/adsdk/lottie/l$pl;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l;->qf:I

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->pl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public j(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->d:Lcom/bytedance/adsdk/lottie/yh;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/yh;->d(Z)V

    return-void
.end method

.method public l()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l;->iy:F

    return v0
.end method

.method public m()Lcom/bytedance/adsdk/lottie/l$t;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->ww:Lcom/bytedance/adsdk/lottie/l$t;

    return-object v0
.end method

.method public nc()F
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/l;->yh()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/l;->r:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/model/l;
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 233
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/l;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/l;

    .line 234
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/model/l;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/yh;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->d:Lcom/bytedance/adsdk/lottie/yh;

    return-object v0
.end method

.method public q()Lcom/bytedance/adsdk/lottie/l$j;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->yh:Lcom/bytedance/adsdk/lottie/l$j;

    return-object v0
.end method

.method public qf()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/t;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->wc:Landroid/util/SparseArray;

    return-object v0
.end method

.method public qp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->oh:Ljava/util/List;

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 204
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l;->r:F

    return v0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/l;->oh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/layer/m;

    const-string v3, "\t"

    .line 264
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/lottie/model/layer/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l;->q:F

    return v0
.end method

.method public ww()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/pl;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/l;->nc:Ljava/util/Map;

    return-object v0
.end method

.method public yh()F
    .locals 2

    .line 255
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l;->q:F

    iget v1, p0, Lcom/bytedance/adsdk/lottie/l;->iy:F

    sub-float/2addr v0, v1

    return v0
.end method
