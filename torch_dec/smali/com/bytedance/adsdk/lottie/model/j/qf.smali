.class public Lcom/bytedance/adsdk/lottie/model/j/qf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# instance fields
.field private final d:Z

.field private final j:Landroid/graphics/Path$FillType;

.field private final l:Z

.field private final nc:Lcom/bytedance/adsdk/lottie/model/d/t;

.field private final pl:Ljava/lang/String;

.field private final t:Lcom/bytedance/adsdk/lottie/model/d/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/model/d/d;Lcom/bytedance/adsdk/lottie/model/d/t;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->pl:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->d:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->j:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->t:Lcom/bytedance/adsdk/lottie/model/d/d;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->nc:Lcom/bytedance/adsdk/lottie/model/d/t;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->l:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/wc;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/wc;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/qf;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/d;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->t:Lcom/bytedance/adsdk/lottie/model/d/d;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->l:Z

    return v0
.end method

.method public pl()Lcom/bytedance/adsdk/lottie/model/d/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->nc:Lcom/bytedance/adsdk/lottie/model/d/t;

    return-object v0
.end method

.method public t()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->j:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/model/j/qf;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
