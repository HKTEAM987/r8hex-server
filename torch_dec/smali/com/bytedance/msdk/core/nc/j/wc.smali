.class public Lcom/bytedance/msdk/core/nc/j/wc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/nc/j/wc;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/bytedance/msdk/j/nc;

.field private j:J

.field private pl:Z

.field private t:Lcom/bytedance/msdk/api/d/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/j/nc;JLcom/bytedance/msdk/api/d/j;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->pl:Z

    .line 21
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    .line 22
    iput-wide p2, p0, Lcom/bytedance/msdk/core/nc/j/wc;->j:J

    .line 23
    iput-object p4, p0, Lcom/bytedance/msdk/core/nc/j/wc;->t:Lcom/bytedance/msdk/api/d/j;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/bytedance/msdk/core/nc/j/wc;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/nc/j/wc;->d(Lcom/bytedance/msdk/core/nc/j/wc;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/core/nc/j/wc;)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    iget-object p1, p1, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Lcom/bytedance/msdk/j/nc;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->j:J

    return-wide v0
.end method

.method public d(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/nc/j/wc;->pl:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/j/nc;->d(Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->t:Lcom/bytedance/msdk/api/d/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nc()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/wc;->t:Lcom/bytedance/msdk/api/d/j;

    if-nez v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/wc;->t:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public pl()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->pl:Z

    return v0
.end method

.method public t()Lcom/bytedance/msdk/api/d/j;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->t:Lcom/bytedance/msdk/api/d/j;

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/j/nc;->ka()Z

    move-result v0

    return v0
.end method
