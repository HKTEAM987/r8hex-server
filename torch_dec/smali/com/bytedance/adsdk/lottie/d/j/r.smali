.class public Lcom/bytedance/adsdk/lottie/d/j/r;
.super Lcom/bytedance/adsdk/lottie/d/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/d/j/d<",
        "Lcom/bytedance/adsdk/lottie/model/j/qp;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/yn;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Landroid/graphics/Path;

.field private final t:Lcom/bytedance/adsdk/lottie/model/j/qp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d/j/d;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/bytedance/adsdk/lottie/model/j/qp;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/model/j/qp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->t:Lcom/bytedance/adsdk/lottie/model/j/qp;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->nc:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/d/j/r;->j(Lcom/bytedance/adsdk/lottie/l/d;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/d/yn;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->l:Ljava/util/List;

    return-void
.end method

.method public j(Lcom/bytedance/adsdk/lottie/l/d;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Lcom/bytedance/adsdk/lottie/model/j/qp;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/model/j/qp;

    .line 26
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/l/d;->j:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/model/j/qp;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->t:Lcom/bytedance/adsdk/lottie/model/j/qp;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/model/j/qp;->d(Lcom/bytedance/adsdk/lottie/model/j/qp;Lcom/bytedance/adsdk/lottie/model/j/qp;F)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->t:Lcom/bytedance/adsdk/lottie/model/j/qp;

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->l:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/d/d/yn;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/d/d/yn;->d(Lcom/bytedance/adsdk/lottie/model/j/qp;)Lcom/bytedance/adsdk/lottie/model/j/qp;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->nc:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/nc/m;->d(Lcom/bytedance/adsdk/lottie/model/j/qp;Landroid/graphics/Path;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/d/j/r;->nc:Landroid/graphics/Path;

    return-object p1
.end method
