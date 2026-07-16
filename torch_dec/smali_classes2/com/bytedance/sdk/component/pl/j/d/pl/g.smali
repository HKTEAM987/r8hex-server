.class public final Lcom/bytedance/sdk/component/pl/j/d/pl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/x;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/pl/j/fo;

.field private final j:Z

.field private volatile nc:Z

.field private pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

.field private t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo;Z)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    .line 83
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->j:Z

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/j/d;
    .locals 14

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/fo;->g()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/fo;->iy()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/fo;->q()Lcom/bytedance/sdk/component/pl/j/wc;

    move-result-object v2

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    .line 281
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->m()Lcom/bytedance/sdk/component/pl/j/qf;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->oh()Ljavax/net/SocketFactory;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->qp()Lcom/bytedance/sdk/component/pl/j/j;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->t()Ljava/net/Proxy;

    move-result-object v10

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->x()Ljava/util/List;

    move-result-object v11

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->li()Ljava/util/List;

    move-result-object v12

    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/fo;->nc()Ljava/net/ProxySelector;

    move-result-object v13

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/component/pl/j/d;-><init>(Ljava/lang/String;ILcom/bytedance/sdk/component/pl/j/qf;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/bytedance/sdk/component/pl/j/wc;Lcom/bytedance/sdk/component/pl/j/j;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/xy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j()Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/j/oh;->d()Lcom/bytedance/sdk/component/pl/j/ev;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 355
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result v2

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    const-string v5, "GET"

    if-eq v2, v4, :cond_9

    const/16 v4, 0x134

    if-eq v2, v4, :cond_9

    const/16 v4, 0x191

    if-eq v2, v4, :cond_8

    const/16 v4, 0x197

    if-eq v2, v4, :cond_5

    const/16 v0, 0x198

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v1

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/fo;->yh()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 432
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/pl/j/d/pl/q;

    if-eqz v2, :cond_3

    return-object v1

    .line 436
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->iy()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 437
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->iy()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result v2

    if-ne v2, v0, :cond_4

    return-object v1

    .line 442
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/ev;->j()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    .line 362
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/fo;->t()Ljava/net/Proxy;

    move-result-object v1

    .line 363
    :goto_1
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_7

    .line 366
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/fo;->qp()Lcom/bytedance/sdk/component/pl/j/j;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/pl/j/j;->d(Lcom/bytedance/sdk/component/pl/j/ev;Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    return-object p1

    .line 364
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 369
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/fo;->r()Lcom/bytedance/sdk/component/pl/j/j;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/pl/j/j;->d(Lcom/bytedance/sdk/component/pl/j/ev;Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    return-object p1

    .line 375
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "HEAD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v1

    .line 384
    :cond_a
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/fo;->hb()Z

    move-result v0

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    const-string v0, "Location"

    .line 386
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/sb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v1

    .line 388
    :cond_c
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/pl/j/yn;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    .line 394
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/yn;->pl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/fo;->ww()Z

    move-result v2

    if-nez v2, :cond_e

    return-object v1

    .line 398
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/xy;->l()Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v2

    .line 399
    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/d/pl/l;->pl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 400
    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/d/pl/l;->t(Ljava/lang/String;)Z

    move-result v4

    .line 401
    invoke-static {v3}, Lcom/bytedance/sdk/component/pl/j/d/pl/l;->nc(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 402
    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v1

    .line 405
    :cond_10
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/pl/j/dy;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    :goto_2
    if-nez v4, :cond_11

    const-string v1, "Transfer-Encoding"

    .line 408
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    const-string v1, "Content-Length"

    .line 409
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    const-string v1, "Content-Type"

    .line 410
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 417
    :cond_11
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Lcom/bytedance/sdk/component/pl/j/sb;Lcom/bytedance/sdk/component/pl/j/yn;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Authorization"

    .line 418
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    .line 421
    :cond_12
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    return-object p1

    .line 350
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/bytedance/sdk/component/pl/j/sb;Lcom/bytedance/sdk/component/pl/j/yn;)Z
    .locals 2

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/yn;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/yn;->pl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pl/j/yn;->pl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/io/IOException;Z)Z
    .locals 3

    .line 314
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 321
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return v2

    :cond_1
    return v1

    .line 326
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 329
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 333
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private d(Ljava/io/IOException;ZLcom/bytedance/sdk/component/pl/j/xy;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(Ljava/io/IOException;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/fo;->yh()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 299
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object p3

    instance-of p3, p3, Lcom/bytedance/sdk/component/pl/j/d/pl/q;

    if-eqz p3, :cond_1

    return v1

    .line 303
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->l()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/x$d;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "csj_extra_info"

    const-string v2, "csj_client_source_from"

    .line 115
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/component/pl/j/x$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v3

    .line 116
    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;

    .line 117
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->call()Lcom/bytedance/sdk/component/pl/j/nc;

    move-result-object v11

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->m()Lcom/bytedance/sdk/component/pl/j/ww;

    move-result-object v12

    .line 120
    new-instance v13, Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/fo;->qf()Lcom/bytedance/sdk/component/pl/j/g;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v7

    iget-object v10, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->t:Ljava/lang/Object;

    move-object v5, v13

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;-><init>(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;Ljava/lang/Object;)V

    iput-object v13, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    .line 126
    :try_start_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->pl()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 127
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->pl()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/pl/j/yh;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->l()Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/pl/j/xy$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/xy$d;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy$d;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v5

    move-object v14, v6

    goto :goto_0

    :catch_0
    const-string v6, ""

    :catch_1
    move-object v14, v6

    const/4 v2, 0x0

    .line 136
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->toString()Ljava/lang/String;

    move-result-object v15

    .line 138
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 143
    :goto_1
    iget-boolean v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->nc:Z

    if-nez v0, :cond_e

    .line 148
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/fo;->od:Ljava/util/Set;

    const-string v7, "csj-extra-info"

    const-string v8, "csj-source-from"

    const-string v9, "csj-location-record"

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/fo;->od:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v0, "@"

    .line 150
    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 152
    array-length v13, v0

    move-object/from16 v18, v12

    const/4 v12, 0x2

    if-lt v13, v12, :cond_1

    const/4 v12, 0x0

    .line 155
    aget-object v13, v0, v12

    .line 158
    :try_start_2
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    const/4 v0, 0x0

    :goto_3
    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 165
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 166
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/pl/j/yn;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/sb$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;-><init>()V

    const/16 v4, 0x2290

    .line 170
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(I)Lcom/bytedance/sdk/component/pl/j/sb$d;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/yn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    .line 172
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/xy;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    .line 173
    sget-object v3, Lcom/bytedance/sdk/component/pl/j/pz;->j:Lcom/bytedance/sdk/component/pl/j/pz;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/pz;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    .line 174
    sget-object v3, Lcom/bytedance/sdk/component/pl/j/d/pl;->pl:Lcom/bytedance/sdk/component/pl/j/od;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, v17

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_2
    move-object/from16 v18, v12

    .line 193
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;
    :try_end_3
    .catch Lcom/bytedance/sdk/component/pl/j/d/j/nc; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v12, 0x0

    :try_start_4
    invoke-virtual {v4, v3, v0, v12, v12}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d(Lcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/pl/pl;Lcom/bytedance/sdk/component/pl/j/d/j/pl;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0
    :try_end_4
    .catch Lcom/bytedance/sdk/component/pl/j/d/j/nc; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 219
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Lcom/bytedance/sdk/component/pl/j/od;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->pl(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    .line 225
    :cond_3
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Lcom/bytedance/sdk/component/pl/j/sb;)Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v3

    if-nez v3, :cond_6

    .line 228
    iget-boolean v3, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->j:Z

    if-nez v3, :cond_4

    .line 229
    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl()V

    .line 231
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 232
    invoke-virtual {v10, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->oh()Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v8, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {v0, v7, v2}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/pl/j/sb$d;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb$d;->d()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v0

    :cond_5
    return-object v0

    .line 242
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/yn;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    add-int/lit8 v13, v6, 0x1

    const/16 v5, 0x14

    if-gt v13, v5, :cond_a

    .line 252
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->t()Lcom/bytedance/sdk/component/pl/j/dy;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/component/pl/j/d/pl/q;

    if-nez v5, :cond_9

    .line 257
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Lcom/bytedance/sdk/component/pl/j/sb;Lcom/bytedance/sdk/component/pl/j/yn;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 258
    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl()V

    .line 259
    new-instance v9, Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/fo;->qf()Lcom/bytedance/sdk/component/pl/j/g;

    move-result-object v6

    .line 260
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Lcom/bytedance/sdk/component/pl/j/yn;)Lcom/bytedance/sdk/component/pl/j/d;

    move-result-object v7

    iget-object v8, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->t:Ljava/lang/Object;

    move-object v5, v9

    move-object/from16 v16, v8

    move-object v8, v11

    move/from16 p1, v2

    move-object v2, v12

    move-object v12, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;-><init>(Lcom/bytedance/sdk/component/pl/j/g;Lcom/bytedance/sdk/component/pl/j/d;Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/ww;Ljava/lang/Object;)V

    iput-object v12, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    goto :goto_4

    :cond_7
    move/from16 p1, v2

    move-object/from16 v17, v10

    move-object v2, v12

    .line 261
    iget-object v5, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d()Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_4
    move/from16 v2, p1

    move-object v5, v0

    move v6, v13

    goto/16 :goto_9

    .line 262
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 253
    :cond_9
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl()V

    .line 254
    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "Cannot retry streamed HTTP body"

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/sb;->pl()I

    move-result v0

    invoke-direct {v2, v3, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 248
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl()V

    .line 249
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Too many follow-up requests: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v12

    goto :goto_a

    :catch_3
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v17, v10

    move-object v2, v12

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v17, v10

    move-object v2, v12

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v17, v10

    const/4 v2, 0x0

    .line 204
    :goto_5
    :try_start_5
    instance-of v7, v0, Lcom/bytedance/sdk/component/pl/j/d/nc/d;

    if-nez v7, :cond_b

    move/from16 v7, v16

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    .line 205
    :goto_6
    invoke-direct {v1, v0, v7, v3}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Ljava/io/IOException;ZLcom/bytedance/sdk/component/pl/j/xy;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    throw v0

    :catch_6
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v17, v10

    const/4 v2, 0x0

    .line 197
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;->d()Ljava/io/IOException;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v3}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->d(Ljava/io/IOException;ZLcom/bytedance/sdk/component/pl/j/xy;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_8
    move/from16 v2, p1

    :goto_9
    move-object/from16 v10, v17

    move-object/from16 v12, v18

    goto/16 :goto_1

    .line 198
    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/nc;->d()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 211
    :goto_a
    iget-object v3, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(Ljava/io/IOException;)V

    .line 212
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl()V

    throw v0

    .line 144
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->pl()V

    .line 145
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->nc:Z

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->pl:Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->nc()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->t:Ljava/lang/Object;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->nc:Z

    return v0
.end method
