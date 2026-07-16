.class Lcom/bytedance/sdk/component/pl/j/d/d/nc;
.super Lcom/bytedance/sdk/component/pl/d/wc;


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/yh;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/d/wc;-><init>(Lcom/bytedance/sdk/component/pl/d/yh;)V

    return-void
.end method


# virtual methods
.method public a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/pl;->m(J)V

    return-void

    .line 42
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/wc;->a_(Lcom/bytedance/sdk/component/pl/d/pl;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d:Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d(Ljava/io/IOException;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/pl/d/wc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d:Z

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d(Ljava/io/IOException;)V

    return-void
.end method

.method protected d(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/pl/d/wc;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d:Z

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pl/j/d/d/nc;->d(Ljava/io/IOException;)V

    return-void
.end method
