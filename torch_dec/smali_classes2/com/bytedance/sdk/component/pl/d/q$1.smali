.class final Lcom/bytedance/sdk/component/pl/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/OutputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/d/x;

.field final synthetic j:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/x;Ljava/io/OutputStream;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->d:Lcom/bytedance/sdk/component/pl/d/x;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->j:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    :try_start_0
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/pl/d/li;->d(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->wc()V

    .line 77
    iget-object v0, p1, Lcom/bytedance/sdk/component/pl/d/pl;->d:Lcom/bytedance/sdk/component/pl/d/qf;

    .line 78
    iget v1, v0, Lcom/bytedance/sdk/component/pl/d/qf;->pl:I

    iget v2, v0, Lcom/bytedance/sdk/component/pl/d/qf;->j:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->j:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/bytedance/sdk/component/pl/d/qf;->d:[B

    iget v4, v0, Lcom/bytedance/sdk/component/pl/d/qf;->j:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v2, v0, Lcom/bytedance/sdk/component/pl/d/qf;->j:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/pl/d/qf;->j:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    .line 83
    iget-wide v3, p1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    .line 85
    iget v1, v0, Lcom/bytedance/sdk/component/pl/d/qf;->j:I

    iget v2, v0, Lcom/bytedance/sdk/component/pl/d/qf;->pl:I

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/qf;->j()Lcom/bytedance/sdk/component/pl/d/qf;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/sdk/component/pl/d/pl;->d:Lcom/bytedance/sdk/component/pl/d/qf;

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/d/ww;->d(Lcom/bytedance/sdk/component/pl/d/qf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->d:Lcom/bytedance/sdk/component/pl/d/x;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->j:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/q$1;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
