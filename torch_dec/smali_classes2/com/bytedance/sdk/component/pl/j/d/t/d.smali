.class public final Lcom/bytedance/sdk/component/pl/j/d/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/d/pl/pl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/d/t/d$l;,
        Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;,
        Lcom/bytedance/sdk/component/pl/j/d/t/d$nc;,
        Lcom/bytedance/sdk/component/pl/j/d/t/d$d;,
        Lcom/bytedance/sdk/component/pl/j/d/t/d$j;,
        Lcom/bytedance/sdk/component/pl/j/d/t/d$t;
    }
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/fo;

.field final j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

.field private l:J

.field nc:I

.field final pl:Lcom/bytedance/sdk/component/pl/d/nc;

.field final t:Lcom/bytedance/sdk/component/pl/d/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/d/nc;Lcom/bytedance/sdk/component/pl/d/t;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    const-wide/32 v0, 0x40000

    .line 91
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->l:J

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    .line 96
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    .line 97
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    .line 98
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    return-void
.end method

.method private wc()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->l:J

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/d/nc;->nc(J)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->l:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->l:J

    return-object v0
.end method


# virtual methods
.method public d(J)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 2

    .line 251
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 252
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    .line 253
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;-><init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;J)V

    return-object v0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/xy;J)Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 103
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/xy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc()Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d(J)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 264
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    .line 265
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;-><init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;Lcom/bytedance/sdk/component/pl/j/yn;)V

    return-object v0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/od;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 143
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->pl(Lcom/bytedance/sdk/component/pl/j/sb;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j(J)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p1

    .line 147
    new-instance v3, Lcom/bytedance/sdk/component/pl/j/d/pl/m;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/m;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 150
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p1

    .line 152
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/pl/m;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/m;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V

    return-object v1

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/sb;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j(J)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p1

    .line 158
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/pl/m;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lcom/bytedance/sdk/component/pl/j/d/pl/m;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V

    return-object v1

    .line 161
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/d/pl/m;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->l()Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl/m;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/component/pl/d/nc;)V

    return-object p1
.end method

.method public d(Z)Lcom/bytedance/sdk/component/pl/j/sb$d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/d/pl/iy;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/sb$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pl/j/sb$d;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->d:Lcom/bytedance/sdk/component/pl/j/pz;

    .line 207
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/pz;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->j:I

    .line 208
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(I)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->pl:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/yh;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 212
    iget p1, v0, Lcom/bytedance/sdk/component/pl/j/d/pl/iy;->j:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p1, 0x4

    .line 216
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 220
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 222
    throw v0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/t;->flush()V

    return-void
.end method

.method d(Lcom/bytedance/sdk/component/pl/d/oh;)V
    .locals 2

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/oh;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/bytedance/sdk/component/pl/d/x;->pl:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/d/oh;->d(Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/oh;

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->l()Lcom/bytedance/sdk/component/pl/d/x;

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->nc()Lcom/bytedance/sdk/component/pl/d/x;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/xy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j()Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d()Lcom/bytedance/sdk/component/pl/j/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->j()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/oh;->d(Lcom/bytedance/sdk/component/pl/j/xy;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/xy;->pl()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d(Lcom/bytedance/sdk/component/pl/j/yh;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/yh;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/pl/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/pl/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;

    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yh;->d()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/yh;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/pl/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object v2

    const-string v3, ": "

    .line 189
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/pl/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object v2

    .line 190
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/yh;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/pl/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object v2

    .line 191
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/pl/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/pl/d/t;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/d/t;

    const/4 p1, 0x1

    .line 194
    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    return-void

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 258
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    .line 259
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/t/d$nc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/t/d$nc;-><init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;J)V

    return-object v0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/t;->flush()V

    return-void
.end method

.method public l()Lcom/bytedance/sdk/component/pl/d/yn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 271
    iput v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->t()V

    .line 273
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d$l;-><init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;)V

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nc()Lcom/bytedance/sdk/component/pl/d/yh;
    .locals 3

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 246
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    .line 247
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/t/d$j;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d$j;-><init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;)V

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pl()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j()Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->j()V

    :cond_0
    return-void
.end method

.method public t()Lcom/bytedance/sdk/component/pl/j/yh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/yh$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;-><init>()V

    .line 238
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    sget-object v2, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/yh$d;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yh$d;->d()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v0

    return-object v0
.end method
