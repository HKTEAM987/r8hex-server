.class public Lcom/bytedance/adsdk/lottie/d/j/j;
.super Lcom/bytedance/adsdk/lottie/d/j/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/d/j/wc<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d/j/wc;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic d(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/d/j/j;->j(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method j(Lcom/bytedance/adsdk/lottie/l/d;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/d/j/j;->pl(Lcom/bytedance/adsdk/lottie/l/d;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public oh()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/j;->pl()Lcom/bytedance/adsdk/lottie/l/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/j;->nc()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/d/j/j;->pl(Lcom/bytedance/adsdk/lottie/l/d;F)I

    move-result v0

    return v0
.end method

.method public pl(Lcom/bytedance/adsdk/lottie/l/d;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/l/d<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->j:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/j/j;->pl:Lcom/bytedance/adsdk/lottie/l/pl;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/j/j;->pl:Lcom/bytedance/adsdk/lottie/l/pl;

    iget v2, p1, Lcom/bytedance/adsdk/lottie/l/d;->l:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->wc:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    iget-object v5, p1, Lcom/bytedance/adsdk/lottie/l/d;->j:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/j;->t()F

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/d/j/j;->m()F

    move-result v8

    move v6, p2

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/adsdk/lottie/l/pl;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/lottie/nc/m;->j(FFF)F

    move-result p2

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/l/d;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/lottie/nc/pl;->d(FII)I

    move-result p1

    return p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
