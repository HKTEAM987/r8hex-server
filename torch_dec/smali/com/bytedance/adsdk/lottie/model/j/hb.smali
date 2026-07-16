.class public Lcom/bytedance/adsdk/lottie/model/j/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/model/j/pl;


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:I

.field private final pl:Lcom/bytedance/adsdk/lottie/model/d/m;

.field private final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/model/d/m;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->d:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->j:I

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->pl:Lcom/bytedance/adsdk/lottie/model/d/m;

    .line 20
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->t:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/l;Lcom/bytedance/adsdk/lottie/model/layer/pl;)Lcom/bytedance/adsdk/lottie/d/d/pl;
    .locals 0

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/d/d/yh;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/d/d/yh;-><init>(Lcom/bytedance/adsdk/lottie/m;Lcom/bytedance/adsdk/lottie/model/layer/pl;Lcom/bytedance/adsdk/lottie/model/j/hb;)V

    return-object p2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/bytedance/adsdk/lottie/model/d/m;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->pl:Lcom/bytedance/adsdk/lottie/model/d/m;

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/model/j/hb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
