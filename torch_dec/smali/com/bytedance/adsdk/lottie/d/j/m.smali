.class public Lcom/bytedance/adsdk/lottie/d/j/m;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/j/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/j/m;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->pl:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->d:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/model/j/m;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/j/m;->j()Lcom/bytedance/adsdk/lottie/model/d/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/d/m;->t()Lcom/bytedance/adsdk/lottie/d/j/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/model/j/m;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/j/m;->pl()Lcom/bytedance/adsdk/lottie/model/d/t;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->j:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/d/t;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/j/m;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->pl:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            "Landroid/graphics/Path;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public pl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/m;->j:Ljava/util/List;

    return-object v0
.end method
