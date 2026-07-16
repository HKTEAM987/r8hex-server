.class public final Lcom/bytedance/sdk/component/pl/j/sb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/sb$d;
    }
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/xy;

.field final g:Lcom/bytedance/sdk/component/pl/j/sb;

.field final iy:J

.field final j:Lcom/bytedance/sdk/component/pl/j/pz;

.field final l:Lcom/bytedance/sdk/component/pl/j/yh;

.field final m:Lcom/bytedance/sdk/component/pl/j/sb;

.field final nc:Lcom/bytedance/sdk/component/pl/j/hb;

.field final oh:Lcom/bytedance/sdk/component/pl/j/sb;

.field final pl:I

.field final q:J

.field private volatile r:Lcom/bytedance/sdk/component/pl/j/t;

.field final t:Ljava/lang/String;

.field final wc:Lcom/bytedance/sdk/component/pl/j/od;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/sb$d;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    .line 61
    iget v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl:I

    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->pl:I

    .line 62
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->t:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->nc:Lcom/bytedance/sdk/component/pl/j/hb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->nc:Lcom/bytedance/sdk/component/pl/j/hb;

    .line 64
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->l:Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->l:Lcom/bytedance/sdk/component/pl/j/yh;

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->m:Lcom/bytedance/sdk/component/pl/j/sb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->m:Lcom/bytedance/sdk/component/pl/j/sb;

    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->oh:Lcom/bytedance/sdk/component/pl/j/sb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->oh:Lcom/bytedance/sdk/component/pl/j/sb;

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->g:Lcom/bytedance/sdk/component/pl/j/sb;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->g:Lcom/bytedance/sdk/component/pl/j/sb;

    .line 69
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->iy:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->iy:J

    .line 70
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pl/j/sb$d;->q:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->q:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->close()V

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/bytedance/sdk/component/pl/j/xy;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->l:Lcom/bytedance/sdk/component/pl/j/yh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public g()Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->m:Lcom/bytedance/sdk/component/pl/j/sb;

    return-object v0
.end method

.method public iy()Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->g:Lcom/bytedance/sdk/component/pl/j/sb;

    return-object v0
.end method

.method public j()Lcom/bytedance/sdk/component/pl/j/pz;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/pl/j/hb;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->nc:Lcom/bytedance/sdk/component/pl/j/hb;

    return-object v0
.end method

.method public m()Lcom/bytedance/sdk/component/pl/j/od;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->wc:Lcom/bytedance/sdk/component/pl/j/od;

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->t:Ljava/lang/String;

    return-object v0
.end method

.method public oh()Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 1

    .line 184
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/sb$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/sb$d;-><init>(Lcom/bytedance/sdk/component/pl/j/sb;)V

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->pl:I

    return v0
.end method

.method public q()Lcom/bytedance/sdk/component/pl/j/t;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->r:Lcom/bytedance/sdk/component/pl/j/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->l:Lcom/bytedance/sdk/component/pl/j/yh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/t;->d(Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/t;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->r:Lcom/bytedance/sdk/component/pl/j/t;

    return-object v0
.end method

.method public qf()Lcom/bytedance/sdk/component/pl/j/jt;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    return-object v0
.end method

.method public qp()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->q:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->iy:J

    return-wide v0
.end method

.method public t()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->pl:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/sb;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/sb;->pl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/sb;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/sb;->d:Lcom/bytedance/sdk/component/pl/j/xy;

    .line 305
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Lcom/bytedance/sdk/component/pl/j/yh;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/sb;->l:Lcom/bytedance/sdk/component/pl/j/yh;

    return-object v0
.end method
