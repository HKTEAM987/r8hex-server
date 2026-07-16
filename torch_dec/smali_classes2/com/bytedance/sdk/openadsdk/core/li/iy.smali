.class public Lcom/bytedance/sdk/openadsdk/core/li/iy;
.super Ljava/lang/Object;


# instance fields
.field private d:F

.field private fo:I

.field private g:Z

.field private hb:Ljava/lang/String;

.field private iy:I

.field private j:F

.field private ka:Ljava/lang/String;

.field private l:J

.field private li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private nc:J

.field private oh:I

.field private pl:F

.field private q:I

.field private qf:Z

.field private qp:Landroid/view/View;

.field private r:Landroid/view/View;

.field private t:F

.field private wc:I

.field private ww:Z

.field private x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/j/t$d;",
            ">;"
        }
    .end annotation
.end field

.field private yh:I

.field private yn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d:F

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j:F

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl:F

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t:F

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc:J

    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l:J

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->wc:I

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->m:I

    const/16 v1, -0x400

    .line 27
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->oh:I

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->g:Z

    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->iy:I

    .line 30
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q:I

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww:Z

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yh:I

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->x:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->li:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->fo:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 150
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc:J

    return-void
.end method

.method public d(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/j/t$d;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->x:Landroid/util/SparseArray;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->r:Landroid/view/View;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->g:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->fo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/j/t$d;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->x:Landroid/util/SparseArray;

    return-object v0
.end method

.method public hb()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t:F

    return v0
.end method

.method public iy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->li:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->wc:I

    return v0
.end method

.method public j(F)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j:F

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->wc:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l:J

    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp:Landroid/view/View;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yn:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf:Z

    return-void
.end method

.method public ka()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->r:Landroid/view/View;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q:I

    return-void
.end method

.method public li()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->iy:I

    return v0
.end method

.method public nc(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->iy:I

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->g:Z

    return v0
.end method

.method public oh()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q:I

    return v0
.end method

.method public pl()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->m:I

    return v0
.end method

.method public pl(F)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl:F

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->m:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ka:Ljava/lang/String;

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww:Z

    return-void
.end method

.method public q()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc:J

    return-wide v0
.end method

.method public qf()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j:F

    return v0
.end method

.method public qp()F
    .locals 1

    .line 163
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d:F

    return v0
.end method

.method public r()J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->oh:I

    return v0
.end method

.method public t(F)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t:F

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->oh:I

    return-void
.end method

.method public wc()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp:Landroid/view/View;

    return-object v0
.end method

.method public wc(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yh:I

    return-void
.end method

.method public ww()F
    .locals 1

    .line 179
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl:F

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yn:Ljava/lang/String;

    return-object v0
.end method

.method public yh()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public yn()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/iy;->yh:I

    return v0
.end method
