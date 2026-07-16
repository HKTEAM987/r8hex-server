.class public Lcom/bytedance/adsdk/lottie/d/d/x;
.super Lcom/bytedance/adsdk/lottie/d/d/d;


# instance fields
.field private final l:Z

.field private m:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Ljava/lang/String;

.field private final t:Lcom/bytedance/adsdk/lottie/model/layer/pl;

.field private final wc:Lcom/bytedance/adsdk/lottie/d/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/d/j/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/yh;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->wc()Lcom/bytedance/adsdk/lottie/model/j/yh$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/j/yh$d;->d()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->m()Lcom/bytedance/adsdk/lottie/model/j/yh$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/j/yh$j;->d()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->oh()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->pl()Lcom/bytedance/adsdk/lottie/model/d/t;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->t()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->nc()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->l()Lcom/bytedance/adsdk/lottie/model/d/j;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/lottie/d/d/d;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/lottie/model/d/t;Lcom/bytedance/adsdk/lottie/model/d/j;Ljava/util/List;Lcom/bytedance/adsdk/lottie/model/d/j;)V

    .line 32
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->t:Lcom/bytedance/adsdk/lottie/model/layer/pl;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->nc:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->l:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/model/j/yh;->j()Lcom/bytedance/adsdk/lottie/model/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/model/d/d;->d()Lcom/bytedance/adsdk/lottie/d/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/d/j/d;->d(Lcom/bytedance/adsdk/lottie/d/j/d$d;)V

    .line 37
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/model/layer/pl;->d(Lcom/bytedance/adsdk/lottie/d/j/d;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->wc:Lcom/bytedance/adsdk/lottie/d/j/d;

    check-cast v1, Lcom/bytedance/adsdk/lottie/d/j/j;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/j;->oh()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->m:Lcom/bytedance/adsdk/lottie/d/j/d;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d/d/x;->m:Lcom/bytedance/adsdk/lottie/d/j/d;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/d/j/d;->wc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/d/d/d;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
