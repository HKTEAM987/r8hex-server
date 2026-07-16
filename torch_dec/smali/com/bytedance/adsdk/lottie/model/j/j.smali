.class public Lcom/bytedance/adsdk/lottie/model/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:Lcom/bytedance/adsdk/lottie/model/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Z

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/l;

.field private final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/d/r;Lcom/bytedance/adsdk/lottie/model/d/l;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/d/l;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->j:Lcom/bytedance/adsdk/lottie/model/d/r;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->pl:Lcom/bytedance/adsdk/lottie/model/d/l;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->t:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->nc:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/l;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/l;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/j;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->j:Lcom/bytedance/adsdk/lottie/model/d/r;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->nc:Z

    return v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/l;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->pl:Lcom/bytedance/adsdk/lottie/model/d/l;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/j;->t:Z

    return v0
.end method
