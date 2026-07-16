.class final Lcom/bytedance/sdk/component/pl/j/d/t/d$t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/d/t/d;

.field private final j:Lcom/bytedance/sdk/component/pl/d/oh;

.field private pl:Z

.field private t:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/t/d;J)V
    .locals 1

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->d:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/oh;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/pl/d/t;->d()Lcom/bytedance/sdk/component/pl/d/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/pl/d/oh;-><init>(Lcom/bytedance/sdk/component/pl/d/x;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->j:Lcom/bytedance/sdk/component/pl/d/oh;

    .line 297
    iput-wide p2, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->t:J

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->pl:Z

    if-nez v0, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/d/pl;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(JJJ)V

    .line 309
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->t:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->d:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/t;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V

    .line 314
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->t:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->t:J

    return-void

    .line 310
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1
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

    .line 326
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->pl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->pl:Z

    .line 328
    iget-wide v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->d:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->j:Lcom/bytedance/sdk/component/pl/d/oh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/t/d;->d(Lcom/bytedance/sdk/component/pl/d/oh;)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->d:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    const/4 v1, 0x3

    iput v1, v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->nc:I

    return-void

    .line 328
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->j:Lcom/bytedance/sdk/component/pl/d/oh;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->pl:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/t/d$t;->d:Lcom/bytedance/sdk/component/pl/j/d/t/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/d/t/d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/t;->flush()V

    return-void
.end method
