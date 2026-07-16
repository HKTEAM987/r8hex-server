.class Lcom/bytedance/sdk/component/pl/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/d/d;->d(Lcom/bytedance/sdk/component/pl/d/yh;)Lcom/bytedance/sdk/component/pl/d/yh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/d/yh;

.field final synthetic j:Lcom/bytedance/sdk/component/pl/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/d;Lcom/bytedance/sdk/component/pl/d/yh;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->d:Lcom/bytedance/sdk/component/pl/d/yh;

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

    .line 191
    :try_start_0
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/pl/d/li;->d(JJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 199
    iget-object v2, p1, Lcom/bytedance/sdk/component/pl/d/pl;->d:Lcom/bytedance/sdk/component/pl/d/qf;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    .line 200
    iget v3, v2, Lcom/bytedance/sdk/component/pl/d/qf;->pl:I

    iget v4, v2, Lcom/bytedance/sdk/component/pl/d/qf;->j:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 199
    :cond_0
    iget-object v2, v2, Lcom/bytedance/sdk/component/pl/d/qf;->l:Lcom/bytedance/sdk/component/pl/d/qf;

    goto :goto_1

    .line 210
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/d/d;->d()V

    .line 212
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->d:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/pl/d/yh;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p2, v0

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 216
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pl/d/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    throw p1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 193
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/d;->d()V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->d:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yh;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/d/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    throw v0
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    return-object v0
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/d;->d()V

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->d:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/d/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$1;->d:Lcom/bytedance/sdk/component/pl/d/yh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
