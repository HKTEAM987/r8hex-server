.class public Lcom/bytedance/msdk/api/t/oh;
.super Ljava/lang/Object;


# instance fields
.field private d:D

.field private j:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/bytedance/msdk/api/t/oh;->d:D

    .line 12
    iput-wide p3, p0, Lcom/bytedance/msdk/api/t/oh;->j:D

    return-void
.end method


# virtual methods
.method public d()D
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/msdk/api/t/oh;->d:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/bytedance/msdk/api/t/oh;->j:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMLocation{lantitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/msdk/api/t/oh;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longtitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/api/t/oh;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
