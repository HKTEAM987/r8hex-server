.class public Lcom/bytedance/adsdk/lottie/l/t;
.super Ljava/lang/Object;


# instance fields
.field private d:F

.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/lottie/l/t;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/lottie/l/t;->d:F

    .line 9
    iput p2, p0, Lcom/bytedance/adsdk/lottie/l/t;->j:F

    return-void
.end method


# virtual methods
.method public d()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l/t;->d:F

    return v0
.end method

.method public d(FF)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/lottie/l/t;->d:F

    .line 26
    iput p2, p0, Lcom/bytedance/adsdk/lottie/l/t;->j:F

    return-void
.end method

.method public j()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l/t;->j:F

    return v0
.end method

.method public j(FF)Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/lottie/l/t;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/lottie/l/t;->j:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/l/t;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/l/t;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
