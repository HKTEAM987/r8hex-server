.class public Lcom/bytedance/msdk/core/iy/nc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/msdk/core/iy/nc;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:D

.field private pl:I

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/nc;->d:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lcom/bytedance/msdk/core/iy/nc;->j:D

    .line 12
    iput p4, p0, Lcom/bytedance/msdk/core/iy/nc;->pl:I

    .line 13
    iput p5, p0, Lcom/bytedance/msdk/core/iy/nc;->t:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/bytedance/msdk/core/iy/nc;

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/iy/nc;->d(Lcom/bytedance/msdk/core/iy/nc;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/msdk/core/iy/nc;)I
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/nc;->j:D

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/nc;->j()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const/4 v2, -0x1

    if-lez v1, :cond_1

    return v2

    .line 50
    :cond_1
    iget-wide v3, p0, Lcom/bytedance/msdk/core/iy/nc;->j:D

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/nc;->j()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    return v0

    .line 53
    :cond_2
    iget v1, p0, Lcom/bytedance/msdk/core/iy/nc;->pl:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/nc;->pl()I

    move-result v3

    if-le v1, v3, :cond_3

    return v0

    .line 57
    :cond_3
    iget v1, p0, Lcom/bytedance/msdk/core/iy/nc;->pl:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/nc;->pl()I

    move-result v3

    if-ge v1, v3, :cond_4

    return v2

    .line 61
    :cond_4
    iget v1, p0, Lcom/bytedance/msdk/core/iy/nc;->t:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/nc;->t()I

    move-result v3

    if-le v1, v3, :cond_5

    return v0

    .line 65
    :cond_5
    iget v0, p0, Lcom/bytedance/msdk/core/iy/nc;->t:I

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/nc;->t()I

    move-result p1

    if-ge v0, p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/nc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/nc;->j:D

    return-wide v0
.end method

.method public pl()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/msdk/core/iy/nc;->pl:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/msdk/core/iy/nc;->t:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mCsjRitId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/iy/nc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mEcpm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/msdk/core/iy/nc;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLoadSort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/nc;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mShowSort:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/iy/nc;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
