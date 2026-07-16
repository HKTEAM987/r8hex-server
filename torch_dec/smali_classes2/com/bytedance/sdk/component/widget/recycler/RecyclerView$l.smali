.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private nc:J

.field private pl:J

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3317
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;

    .line 3318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->j:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 3319
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->pl:J

    .line 3320
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->t:J

    const-wide/16 v0, 0xfa

    .line 3321
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->nc:J

    .line 3322
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->l:J

    return-void
.end method

.method static nc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)I
    .locals 3

    .line 3382
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->g:I

    and-int/lit8 v0, v0, 0xe

    .line 3383
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->qp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3387
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->l()I

    move-result v1

    .line 3388
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;->nc()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;
    .locals 0

    .line 3370
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->g()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;"
        }
    .end annotation

    .line 3365
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->g()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()V
.end method

.method d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;)V
    .locals 0

    .line 3360
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;

    return-void
.end method

.method public abstract d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
.end method

.method public abstract d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
.end method

.method public d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3442
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;
    .locals 1

    .line 3457
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;-><init>()V

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract j(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
.end method

.method public l()J
    .locals 2

    .line 3336
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->pl:J

    return-wide v0
.end method

.method public final l(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
    .locals 1

    .line 3408
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;

    if-eqz v0, :cond_0

    .line 3409
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$d;->d(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V

    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    .line 3352
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->l:J

    return-wide v0
.end method

.method public nc()J
    .locals 2

    .line 3328
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->nc:J

    return-wide v0
.end method

.method public final oh()V
    .locals 3

    .line 3446
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3449
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract pl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l$j;)Z
.end method

.method public abstract t()V
.end method

.method public abstract t(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)V
.end method

.method public wc()J
    .locals 2

    .line 3344
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->t:J

    return-wide v0
.end method

.method public wc(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$fo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
