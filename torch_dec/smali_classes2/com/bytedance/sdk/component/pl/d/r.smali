.class final Lcom/bytedance/sdk/component/pl/d/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/t;


# instance fields
.field public final d:Lcom/bytedance/sdk/component/pl/d/pl;

.field public final j:Lcom/bytedance/sdk/component/pl/d/yh;

.field pl:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/yh;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/d/pl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/pl;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    iget-wide v2, v1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pl/d/yh;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 281
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/pl/d/yh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 285
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-eqz v0, :cond_3

    .line 287
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/li;->d(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yh;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    iget-wide v2, v1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pl/d/yh;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yh;->flush()V

    return-void

    .line 253
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iy(J)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/pl/d/pl;->g(J)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lcom/bytedance/sdk/component/pl/d/l;)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/l;)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public li()Lcom/bytedance/sdk/component/pl/d/t;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/pl;->wc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/sdk/component/pl/d/yh;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V

    :cond_0
    return-object p0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(I)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->pl(I)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oh(I)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->j(I)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pl()Lcom/bytedance/sdk/component/pl/d/pl;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    return-object v0
.end method

.method public pl([B)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->j([B)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pl([BII)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/pl;->j([BII)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(J)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/pl/d/pl;->oh(J)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/r;->j:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc(I)Lcom/bytedance/sdk/component/pl/d/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->t(I)Lcom/bytedance/sdk/component/pl/d/pl;

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->pl:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/r;->d:Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/d/r;->li()Lcom/bytedance/sdk/component/pl/d/t;

    return p1

    .line 107
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
