.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "fo"
.end annotation


# static fields
.field private static final hb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/view/View;

.field g:I

.field iy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

.field nc:J

.field oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

.field pl:I

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field qf:I

.field qp:Z

.field r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

.field t:I

.field wc:I

.field ww:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private yh:I

.field private yn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4083
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 4094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4060
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    .line 4061
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    const-wide/16 v1, -0x1

    .line 4062
    iput-wide v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->nc:J

    .line 4063
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->l:I

    .line 4064
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    const/4 v1, 0x0

    .line 4065
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 4066
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 4084
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy:Ljava/util/List;

    .line 4085
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q:Ljava/util/List;

    const/4 v2, 0x0

    .line 4086
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh:I

    .line 4087
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    .line 4088
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp:Z

    .line 4089
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yn:I

    .line 4091
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qf:I

    if-eqz p1, :cond_0

    .line 4098
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    return-void

    .line 4096
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dy()V
    .locals 1

    .line 4246
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy:Ljava/util/List;

    .line 4248
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method K_()Z
    .locals 1

    .line 4141
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    .line 4367
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/pl/wc;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()V
    .locals 1

    const/4 v0, -0x1

    .line 4129
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    .line 4130
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    return-void
.end method

.method d(II)V
    .locals 2

    .line 4228
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    return-void
.end method

.method d(IIZ)V
    .locals 1

    const/16 v0, 0x8

    .line 4103
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    .line 4104
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d(IZ)V

    .line 4105
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    return-void
.end method

.method d(IZ)V
    .locals 2

    .line 4109
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4110
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    .line 4113
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    if-ne v0, v1, :cond_1

    .line 4114
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    :cond_1
    if-eqz p2, :cond_2

    .line 4118
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    .line 4121
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    .line 4122
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4123
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$g;->pl:Z

    :cond_3
    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;Z)V
    .locals 0

    .line 4195
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    .line 4196
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp:Z

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 4285
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qf:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4286
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yn:I

    goto :goto_0

    .line 4288
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/pl/wc;->j(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yn:I

    :goto_0
    const/4 v0, 0x4

    .line 4291
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)Z

    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 4237
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->j(I)V

    return-void

    .line 4238
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->dy()V

    .line 4240
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 4346
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 4348
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh:I

    .line 4349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 4351
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 4353
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    :cond_3
    return-void
.end method

.method d(I)Z
    .locals 1

    .line 4216
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fo()Z
    .locals 1

    .line 4359
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/d/pl/wc;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 1

    .line 4175
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method hb()Z
    .locals 1

    .line 4212
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method iy()Z
    .locals 1

    .line 4179
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 2

    .line 4134
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4135
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    :cond_0
    return-void
.end method

.method j(I)V
    .locals 1

    .line 4232
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    return-void
.end method

.method j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 4295
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yn:I

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;I)Z

    const/4 p1, 0x0

    .line 4296
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yn:I

    return-void
.end method

.method ka()V
    .locals 4

    const/4 v0, 0x0

    .line 4270
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    const/4 v1, -0x1

    .line 4271
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    .line 4272
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    const-wide/16 v2, -0x1

    .line 4273
    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->nc:J

    .line 4274
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    .line 4275
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh:I

    const/4 v2, 0x0

    .line 4276
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 4277
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;

    .line 4278
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->x()V

    .line 4279
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yn:I

    .line 4280
    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qf:I

    .line 4281
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    return-void
.end method

.method public final l()I
    .locals 1

    .line 4159
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    return v0
.end method

.method li()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4262
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_1

    .line 4263
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->q:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb:Ljava/util/List;

    return-object v0

    .line 4265
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 4167
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->l:I

    return v0
.end method

.method public final nc()I
    .locals 1

    .line 4155
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ww:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)I

    move-result v0

    return v0
.end method

.method oh()Z
    .locals 1

    .line 4171
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ww;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method pz()Z
    .locals 1

    .line 4363
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method q()V
    .locals 1

    .line 4183
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    return-void
.end method

.method qf()Z
    .locals 1

    .line 4204
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method qp()Z
    .locals 1

    .line 4200
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method r()V
    .locals 1

    .line 4187
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    return-void
.end method

.method public final t()I
    .locals 2

    .line 4151
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 4300
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->pl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->nc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->wc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4301
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->oh()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 4302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp:Z

    if-eqz v2, :cond_0

    const-string v2, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v2, "[attachedScrap]"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4305
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    .line 4306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4309
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->ww()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    .line 4310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qf()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    .line 4314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4317
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->hb()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    .line 4318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4321
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->K_()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    .line 4322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4325
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    .line 4326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4329
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->fo()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4333
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->yn()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, " undefined adapter position"

    .line 4334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4337
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, " no parent"

    .line 4338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 4341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wc()J
    .locals 2

    .line 4163
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->nc:J

    return-wide v0
.end method

.method ww()Z
    .locals 2

    .line 4208
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method x()V
    .locals 1

    .line 4254
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->iy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4255
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4258
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    return-void
.end method

.method xy()Z
    .locals 1

    .line 4371
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method yh()Z
    .locals 1

    .line 4220
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method yn()Z
    .locals 1

    .line 4224
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
