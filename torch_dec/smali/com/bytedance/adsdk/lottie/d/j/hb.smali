.class public Lcom/bytedance/adsdk/lottie/d/j/hb;
.super Lcom/bytedance/adsdk/lottie/d/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lottie/d/j/d<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# virtual methods
.method d(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/hb;->wc()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/lottie/d/j/hb;->j:F

    return-void
.end method

.method public j()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/hb;->pl:Lcom/bytedance/adsdk/lottie/l/pl;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->j()V

    :cond_0
    return-void
.end method

.method l()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public wc()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/hb;->pl:Lcom/bytedance/adsdk/lottie/l/pl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/d/j/hb;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/hb;->m()F

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/hb;->m()F

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/hb;->m()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/l/pl;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
