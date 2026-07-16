.class public Lcom/bytedance/msdk/api/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private nc:I

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/msdk/api/j;
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/msdk/api/j;->nc:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/msdk/api/j;->t:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/api/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/msdk/api/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/msdk/api/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/api/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public nc()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/msdk/api/j;->nc:I

    return v0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/msdk/api/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/msdk/api/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/msdk/api/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lcom/bytedance/msdk/api/j;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/msdk/api/j;->pl:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/msdk/api/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mediationRit=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/api/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', customAdnName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/j;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/api/j;->nc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/api/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
