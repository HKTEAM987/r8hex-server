.class public Lcom/bytedance/adsdk/lottie/d/d/li;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/d/d/pl;
.implements Lcom/bytedance/adsdk/lottie/d/j/d$d;


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:Z

.field private final l:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/d/j/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

.field private final wc:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/yn;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->pl:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/j/yn;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/j/yn;->nc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->j:Z

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/j/yn;->getType()Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->t:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/j/yn;->pl()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->nc:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/j/yn;->j()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->l:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/j/yn;->t()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/model/d/j;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 33
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->pl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->pl:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/d/j/d$d;

    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/d/j/d$d;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->pl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method getType()Lcom/bytedance/adsdk/lottie/model/j/yn$d;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->t:Lcom/bytedance/adsdk/lottie/model/j/yn$d;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/d/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->nc:Lcom/bytedance/adsdk/lottie/d/j/d;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->j:Z

    return v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/d/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->l:Lcom/bytedance/adsdk/lottie/d/j/d;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/d/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/li;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    return-object v0
.end method
