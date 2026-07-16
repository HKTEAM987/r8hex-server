.class public Lcom/bytedance/adsdk/ugeno/d/d/j;
.super Lcom/bytedance/adsdk/ugeno/d/d/d;


# static fields
.field private static final wc:I


# instance fields
.field private l:Landroid/graphics/Paint;

.field private nc:I

.field private pl:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#7ed321"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/d/d/j;->wc:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/d/d/d;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl;Lorg/json/JSONObject;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->l:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 0

    .line 53
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->t:I

    .line 54
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->nc:I

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->um()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->pl:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->um()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->t:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->nc:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->j:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->um()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->d:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/bytedance/adsdk/ugeno/d/d/j;->wc:I

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/l/d;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/d/d/j;->pl:I

    return-void
.end method

.method public pl()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/d/d/j;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
