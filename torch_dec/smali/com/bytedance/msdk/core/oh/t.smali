.class public abstract Lcom/bytedance/msdk/core/oh/t;
.super Ljava/lang/Object;


# instance fields
.field protected d:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field private l:Z

.field protected nc:I

.field protected pl:Ljava/lang/String;

.field protected t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/msdk/core/oh/t;->d:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/bytedance/msdk/core/oh/t;->pl:Ljava/lang/String;

    .line 49
    iput p5, p0, Lcom/bytedance/msdk/core/oh/t;->nc:I

    .line 50
    iput-object p2, p0, Lcom/bytedance/msdk/core/oh/t;->j:Ljava/lang/String;

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/oh/t;->l:Z

    .line 52
    iput-object p4, p0, Lcom/bytedance/msdk/core/oh/t;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/oh/t;->l:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/msdk/core/oh/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/msdk/core/oh/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/bytedance/msdk/core/oh/t;->nc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/msdk/core/oh/t;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/oh/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/core/oh/t;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/oh/t;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/oh/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/oh/t;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIntervalBean{waterfallId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/oh/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', showRulesVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/oh/t;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', timingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/oh/t;->nc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/bytedance/msdk/core/oh/t;->nc:I

    return v0
.end method
