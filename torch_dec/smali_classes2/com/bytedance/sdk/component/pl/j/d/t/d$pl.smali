.class Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;
.super Lcom/bytedance/sdk/component/pl/j/d/t/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "pl"
.end annotation


# instance fields
.field private final l:Lcom/bytedance/sdk/component/pl/j/yn;

.field private m:Z

.field final synthetic nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

.field private wc:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;Lcom/bytedance/sdk/component/pl/j/yn;)V
    .locals 2

    .line 474
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/t/d$d;-><init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;Lcom/bytedance/sdk/component/pl/j/d/t/d$1;)V

    const-wide/16 v0, -0x1

    .line 471
    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    const/4 p1, 0x1

    .line 472
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->m:Z

    .line 475
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->l:Lcom/bytedance/sdk/component/pl/j/yn;

    return-void
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->ww()Ljava/lang/String;

    .line 505
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->ww()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 514
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->m:Z

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/fo;->l()Lcom/bytedance/sdk/component/pl/j/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->l:Lcom/bytedance/sdk/component/pl/j/yn;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->nc:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t()Lcom/bytedance/sdk/component/pl/j/yh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/nc;->d(Lcom/bytedance/sdk/component/pl/j/r;Lcom/bytedance/sdk/component/pl/j/yn;Lcom/bytedance/sdk/component/pl/j/yh;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->d(ZLjava/io/IOException;)V

    :cond_2
    return-void

    .line 508
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->m:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/yn;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->d(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->j:Z

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/pl;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 481
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->j:Z

    if-nez v2, :cond_4

    .line 482
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->m:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 484
    :cond_0
    iget-wide v5, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->j()V

    .line 486
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->m:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 489
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/d/t/d$d;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 495
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->wc:J

    return-wide p1

    .line 491
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 492
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/pl/j/d/t/d$pl;->d(ZLjava/io/IOException;)V

    .line 493
    throw p1

    .line 481
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
