.class public Lcom/bytedance/adsdk/ugeno/pl/r;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bytedance/adsdk/ugeno/j/pl;

.field private j:I

.field private nc:Lcom/bytedance/adsdk/ugeno/pl/r;

.field private pl:Lorg/json/JSONObject;

.field private t:Lcom/bytedance/adsdk/ugeno/pl/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->j:I

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->pl:Lorg/json/JSONObject;

    return-void
.end method

.method public j()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->j:I

    return v0
.end method

.method public j(Lcom/bytedance/adsdk/ugeno/pl/r;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->nc:Lcom/bytedance/adsdk/ugeno/pl/r;

    return-void
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->pl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Lcom/bytedance/adsdk/ugeno/pl/r;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->t:Lcom/bytedance/adsdk/ugeno/pl/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pl/r;->pl:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
