.class public Lcom/bytedance/adsdk/lottie/d/j/t;
.super Lcom/bytedance/adsdk/lottie/d/j/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/d/j/wc<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d/j/wc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic d(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/d/j/t;->j(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method j(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/d/j/t;->pl(Lcom/bytedance/adsdk/lottie/l/d;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public oh()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/t;->pl()Lcom/bytedance/adsdk/lottie/l/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/t;->nc()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/d/j/t;->pl(Lcom/bytedance/adsdk/lottie/l/d;F)F

    move-result v0

    return v0
.end method

.method pl(Lcom/bytedance/adsdk/lottie/l/d;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/t;->pl:Lcom/bytedance/adsdk/lottie/l/pl;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/j/t;->pl:Lcom/bytedance/adsdk/lottie/l/pl;

    iget v2, p1, Lcom/bytedance/adsdk/lottie/l/d;->l:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->wc:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    iget-object v5, p1, Lcom/bytedance/adsdk/lottie/l/d;->j:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/t;->t()F

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/t;->m()F

    move-result v8

    move v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/adsdk/lottie/l/pl;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l/d;->l()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/l/d;->wc()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/nc/m;->d(FFF)F

    move-result p1

    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
