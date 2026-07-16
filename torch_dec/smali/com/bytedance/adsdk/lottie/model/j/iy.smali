.class public Lcom/bytedance/adsdk/lottie/model/j/iy;
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

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bytedance/adsdk/lottie/model/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/model/d/r;Lcom/bytedance/adsdk/lottie/model/d/r;Lcom/bytedance/adsdk/lottie/model/d/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/d/r<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/model/d/j;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->j:Lcom/bytedance/adsdk/lottie/model/d/r;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->pl:Lcom/bytedance/adsdk/lottie/model/d/r;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->t:Lcom/bytedance/adsdk/lottie/model/d/j;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->nc:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/qf;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/qf;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/iy;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/j;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->t:Lcom/bytedance/adsdk/lottie/model/d/j;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->nc:Z

    return v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/r;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->pl:Lcom/bytedance/adsdk/lottie/model/d/r;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/lottie/model/d/r;
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

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->j:Lcom/bytedance/adsdk/lottie/model/d/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->j:Lcom/bytedance/adsdk/lottie/model/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/j/iy;->pl:Lcom/bytedance/adsdk/lottie/model/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
