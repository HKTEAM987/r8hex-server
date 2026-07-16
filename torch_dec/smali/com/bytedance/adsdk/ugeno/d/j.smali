.class public Lcom/bytedance/adsdk/ugeno/d/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/d/j$d;
    }
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:J

.field private l:Lcom/bytedance/adsdk/ugeno/d/j$d;

.field private m:Lorg/json/JSONObject;

.field private nc:J

.field private pl:I

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->pl:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->j:J

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/d/j$d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->l:Lcom/bytedance/adsdk/ugeno/d/j$d;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->t:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->d:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->m:Lorg/json/JSONObject;

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->nc:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->wc:Ljava/lang/String;

    return-void
.end method

.method public l()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->nc:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public pl()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->j:J

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->pl:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationModel{mKeyFramesMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPlayDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->nc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTransformOrigin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->l:Lcom/bytedance/adsdk/ugeno/d/j$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mTimingFunction=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/d/j;->wc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/ugeno/d/j$d;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/d/j;->l:Lcom/bytedance/adsdk/ugeno/d/j$d;

    return-object v0
.end method
