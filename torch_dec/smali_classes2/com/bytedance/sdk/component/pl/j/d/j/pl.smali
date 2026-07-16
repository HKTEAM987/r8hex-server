.class public final Lcom/bytedance/sdk/component/pl/j/d/j/pl;
.super Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/oh;


# instance fields
.field public d:Z

.field private g:Ljava/net/Socket;

.field private iy:Lcom/bytedance/sdk/component/pl/j/hb;

.field public j:I

.field private final m:Lcom/bytedance/sdk/component/pl/j/ev;

.field public nc:J

.field private oh:Ljava/net/Socket;

.field public pl:I

.field private q:Lcom/bytedance/sdk/component/pl/j/pz;

.field private qf:Lcom/bytedance/sdk/component/pl/d/t;

.field private qp:Lcom/bytedance/sdk/component/pl/d/nc;

.field private r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/bytedance/sdk/component/pl/j/d/j/wc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wc:Lcom/bytedance/sdk/component/pl/j/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/ev;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;-><init>()V

    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->pl:I

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 122
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->nc:J

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    return-void
.end method

.method private d(IILcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/j/xy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Lcom/bytedance/sdk/component/pl/j/yn;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, " HTTP/1.1"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 365
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/t/d;-><init>(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/d/nc;Lcom/bytedance/sdk/component/pl/d/t;)V

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/pl/d/nc;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/pl/d/x;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;

    .line 367
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/pl/d/t;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/bytedance/sdk/component/pl/d/x;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;

    .line 368
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/xy;->pl()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d(Lcom/bytedance/sdk/component/pl/j/yh;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j()V

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d(Z)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v1

    .line 371
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object p3

    .line 372
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p3

    .line 375
    invoke-static {p3}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/sb;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    const-wide/16 v1, 0x0

    .line 379
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->j(J)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object v0

    const v1, 0x7fffffff

    .line 380
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl;->j(Lcom/bytedance/sdk/component/pl/d/yn;ILjava/util/concurrent/TimeUnit;)Z

    .line 381
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yn;->close()V

    .line 383
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->t()Lcom/bytedance/sdk/component/pl/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/component/pl/j/j;->d(Lcom/bytedance/sdk/component/pl/j/ev;Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    .line 399
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto/16 :goto_0

    .line 397
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/d/nc;->pl()Lcom/bytedance/sdk/component/pl/d/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/pl;->nc()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/d/t;->pl()Lcom/bytedance/sdk/component/pl/d/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/pl;->nc()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    .line 390
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(IIILcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->l()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 218
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(IILcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V

    .line 219
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(IILcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 226
    iput-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    .line 227
    iput-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    .line 228
    iput-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(IILcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/ev;->j()Ljava/net/Proxy;

    move-result-object p3

    .line 239
    iget-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object p4

    .line 241
    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance p4, Ljava/net/Socket;

    invoke-direct {p4, p3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/pl/j/d;->pl()Ljavax/net/SocketFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    .line 246
    invoke-virtual {p4, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 248
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    iget-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/pl/j/ev;->pl()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->j(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yh;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 263
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 264
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 250
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/pl/j/ev;->pl()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 252
    throw p2
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/d/j/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->oh()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 301
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    .line 302
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v5

    const/4 v6, 0x1

    .line 301
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 305
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/d/j/j;->d(Ljavax/net/ssl/SSLSocket;)Lcom/bytedance/sdk/component/pl/j/iy;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/iy;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object v3

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->nc()Ljava/util/List;

    move-result-object v5

    .line 307
    invoke-virtual {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :catchall_0
    :try_start_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/hb;->d(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/pl/j/hb;

    move-result-object v3

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->iy()Lcom/bytedance/sdk/component/pl/j/wc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/hb;->pl()Ljava/util/List;

    move-result-object v5

    .line 328
    invoke-virtual {v4, v0, v5}, Lcom/bytedance/sdk/component/pl/j/wc;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 332
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/iy;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    .line 336
    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/d/q;->j(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/yn;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/net/Socket;)Lcom/bytedance/sdk/component/pl/d/yh;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Lcom/bytedance/sdk/component/pl/d/yh;)Lcom/bytedance/sdk/component/pl/d/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    .line 338
    iput-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->iy:Lcom/bytedance/sdk/component/pl/j/hb;

    if-eqz v2, :cond_2

    .line 340
    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/j/pz;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/pz;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/pz;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->q:Lcom/bytedance/sdk/component/pl/j/pz;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    .line 320
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/hb;->pl()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 321
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not verified:\n    certificate: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/wc;->d(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n    DN: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n    subjectAltNames: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 324
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/oh/nc;->d(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 344
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 345
    :cond_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    if-eqz v2, :cond_6

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j(Ljavax/net/ssl/SSLSocket;)V

    .line 351
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    throw p1
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/d/j/j;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/d;->oh()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-nez p2, :cond_0

    .line 272
    sget-object p1, Lcom/bytedance/sdk/component/pl/j/pz;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->q:Lcom/bytedance/sdk/component/pl/j/pz;

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    return-void

    .line 278
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(Lcom/bytedance/sdk/component/pl/j/d/j/j;)V

    .line 281
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->q:Lcom/bytedance/sdk/component/pl/j/pz;

    sget-object p2, Lcom/bytedance/sdk/component/pl/j/pz;->t:Lcom/bytedance/sdk/component/pl/j/pz;

    if-ne p1, p2, :cond_1

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 283
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;-><init>(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    .line 284
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->d(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/pl/d/nc;Lcom/bytedance/sdk/component/pl/d/t;)Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;)Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->d()Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    .line 287
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->pl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private l()Lcom/bytedance/sdk/component/pl/j/xy;
    .locals 3

    .line 417
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/xy$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/xy$d;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    .line 418
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    .line 419
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Lcom/bytedance/sdk/component/pl/j/yn;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/x$d;Lcom/bytedance/sdk/component/pl/j/d/j/wc;)Lcom/bytedance/sdk/component/pl/j/d/pl/pl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/component/pl/j/d/nc/l;-><init>(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/x$d;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/nc/wc;)V

    return-object v0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/pl/j/x$d;->pl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/pl/j/x$d;->pl()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/pl/d/x;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/t;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/pl/j/x$d;->t()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/pl/d/x;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pl/d/x;

    .line 493
    new-instance p2, Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/t/d;-><init>(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/d/nc;Lcom/bytedance/sdk/component/pl/d/t;)V

    return-object p2
.end method

.method public d()Lcom/bytedance/sdk/component/pl/j/ev;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    return-object v0
.end method

.method public d(IIIZLcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 139
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->q:Lcom/bytedance/sdk/component/pl/j/pz;

    if-nez v0, :cond_a

    .line 142
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->l()Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v10, Lcom/bytedance/sdk/component/pl/j/d/j/j;

    invoke-direct {v10, v0}, Lcom/bytedance/sdk/component/pl/j/d/j/j;-><init>(Ljava/util/List;)V

    .line 145
    iget-object v1, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->oh()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 146
    sget-object v1, Lcom/bytedance/sdk/component/pl/j/iy;->pl:Lcom/bytedance/sdk/component/pl/j/iy;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/j/nc;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 147
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/j/nc;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 159
    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(IIILcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V

    .line 161
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 166
    :try_start_1
    invoke-direct {p0, v13, v14, v8, v9}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(IILcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V

    .line 168
    :goto_2
    invoke-direct {p0, v10, v8, v9}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(Lcom/bytedance/sdk/component/pl/j/d/j/j;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    :goto_3
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 197
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/bytedance/sdk/component/pl/j/d/j/nc;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 202
    :cond_6
    :goto_4
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    if-eqz v0, :cond_7

    .line 203
    iget-object v1, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v1

    .line 204
    :try_start_2
    iget-object v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d()I

    move-result v0

    iput v0, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->pl:I

    .line 205
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    .line 172
    :goto_5
    iget-object v1, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    .line 173
    iget-object v1, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    .line 174
    iput-object v11, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    .line 175
    iput-object v11, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    .line 176
    iput-object v11, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    .line 177
    iput-object v11, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qf:Lcom/bytedance/sdk/component/pl/d/t;

    .line 178
    iput-object v11, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->iy:Lcom/bytedance/sdk/component/pl/j/hb;

    .line 179
    iput-object v11, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->q:Lcom/bytedance/sdk/component/pl/j/pz;

    .line 180
    iput-object v11, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    .line 182
    iget-object v1, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->pl()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->j()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/bytedance/sdk/component/pl/j/pz;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 185
    new-instance v12, Lcom/bytedance/sdk/component/pl/j/d/j/nc;

    invoke-direct {v12, v0}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;->d(Ljava/io/IOException;)V

    :goto_6
    if-eqz p4, :cond_9

    .line 190
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/component/pl/j/d/j/j;->d(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 191
    :cond_9
    throw v12

    .line 139
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/d/nc/wc;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->wc:Lcom/bytedance/sdk/component/pl/j/g;

    monitor-enter v0

    .line 570
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->d()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->pl:I

    .line 571
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/ev;)Z
    .locals 4

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->pl:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 434
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/d;->d:Lcom/bytedance/sdk/component/pl/j/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/pl/j/d/d;->d(Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/d;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d()Lcom/bytedance/sdk/component/pl/j/ev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 453
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/ev;->j()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 454
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->j()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->pl()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/ev;->pl()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 458
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/d;->g()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/oh/nc;->d:Lcom/bytedance/sdk/component/pl/j/d/oh/nc;

    if-eq p2, v0, :cond_8

    return v2

    .line 459
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 463
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d;->iy()Lcom/bytedance/sdk/component/pl/j/wc;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->t()Lcom/bytedance/sdk/component/pl/j/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/hb;->pl()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/pl/j/wc;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public d(Lcom/bytedance/sdk/component/pl/j/yn;)Z
    .locals 4

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 476
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->iy:Lcom/bytedance/sdk/component/pl/j/hb;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/oh/nc;->d:Lcom/bytedance/sdk/component/pl/j/d/oh/nc;

    .line 479
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->iy:Lcom/bytedance/sdk/component/pl/j/hb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/hb;->pl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 478
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/component/pl/j/d/oh/nc;->d(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public d(Z)Z
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;->t()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 536
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->qp:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->nc()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 544
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public j()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->oh:Ljava/net/Socket;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->r:Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/net/Socket;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->g:Ljava/net/Socket;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/pl/j/hb;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->iy:Lcom/bytedance/sdk/component/pl/j/hb;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    .line 595
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->d()Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/d;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    .line 597
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->j()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->m:Lcom/bytedance/sdk/component/pl/j/ev;

    .line 599
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/ev;->pl()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->iy:Lcom/bytedance/sdk/component/pl/j/hb;

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/hb;->j()Lcom/bytedance/sdk/component/pl/j/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/pl;->q:Lcom/bytedance/sdk/component/pl/j/pz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
