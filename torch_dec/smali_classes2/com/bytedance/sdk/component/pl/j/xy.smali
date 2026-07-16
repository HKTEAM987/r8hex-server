.class public final Lcom/bytedance/sdk/component/pl/j/xy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/xy$d;
    }
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/yn;

.field final j:Ljava/lang/String;

.field public l:Lcom/bytedance/sdk/component/pl/j/jt;

.field final nc:Ljava/lang/Object;

.field final pl:Lcom/bytedance/sdk/component/pl/j/yh;

.field final t:Lcom/bytedance/sdk/component/pl/j/dy;

.field private volatile wc:Lcom/bytedance/sdk/component/pl/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/xy$d;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->j:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->pl:Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->pl:Lcom/bytedance/sdk/component/pl/j/yh;

    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->t:Lcom/bytedance/sdk/component/pl/j/dy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->t:Lcom/bytedance/sdk/component/pl/j/dy;

    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->nc:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->nc:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->nc:Ljava/lang/Object;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/xy$d;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/pl/j/jt;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/pl/j/yn;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->pl:Lcom/bytedance/sdk/component/pl/j/yh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/pl/j/xy$d;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/xy$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/xy$d;-><init>(Lcom/bytedance/sdk/component/pl/j/xy;)V

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->t()Z

    move-result v0

    return v0
.end method

.method public nc()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->nc:Ljava/lang/Object;

    return-object v0
.end method

.method public pl()Lcom/bytedance/sdk/component/pl/j/yh;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->pl:Lcom/bytedance/sdk/component/pl/j/yh;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/pl/j/dy;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->t:Lcom/bytedance/sdk/component/pl/j/dy;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/xy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/xy;->d:Lcom/bytedance/sdk/component/pl/j/yn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/xy;->nc:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/pl/j/t;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->wc:Lcom/bytedance/sdk/component/pl/j/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->pl:Lcom/bytedance/sdk/component/pl/j/yh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/t;->d(Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/xy;->wc:Lcom/bytedance/sdk/component/pl/j/t;

    return-object v0
.end method
