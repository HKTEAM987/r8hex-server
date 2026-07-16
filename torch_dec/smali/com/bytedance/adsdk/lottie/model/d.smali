.class public Lcom/bytedance/adsdk/lottie/model/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final pl:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->d:Landroid/graphics/PointF;

    .line 47
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->j:Landroid/graphics/PointF;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->pl:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/d;->d:Landroid/graphics/PointF;

    .line 53
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/model/d;->j:Landroid/graphics/PointF;

    .line 54
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/d;->pl:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/PointF;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->d:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d(FF)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public j()Landroid/graphics/PointF;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->j:Landroid/graphics/PointF;

    return-object v0
.end method

.method public j(FF)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->j:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public pl()Landroid/graphics/PointF;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->pl:Landroid/graphics/PointF;

    return-object v0
.end method

.method public pl(FF)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/d;->pl:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d;->pl:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d;->pl:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/d;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
