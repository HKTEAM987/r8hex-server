.class final Lcom/bytedance/sdk/component/pl/d/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/io/InputStream;Lcom/bytedance/sdk/component/pl/d/x;)Lcom/bytedance/sdk/component/pl/d/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/d/x;

.field final synthetic j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/x;Ljava/io/InputStream;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/q$2;->d:Lcom/bytedance/sdk/component/pl/d/x;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/d/q$2;->j:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/q$2;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/pl;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    .line 151
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/q$2;->d:Lcom/bytedance/sdk/component/pl/d/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/x;->wc()V

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/d/pl;->nc(I)Lcom/bytedance/sdk/component/pl/d/qf;

    move-result-object v0

    .line 153
    iget v1, v0, Lcom/bytedance/sdk/component/pl/d/qf;->pl:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 154
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/d/q$2;->j:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/bytedance/sdk/component/pl/d/qf;->d:[B

    iget v2, v0, Lcom/bytedance/sdk/component/pl/d/qf;->pl:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 156
    :cond_1
    iget p3, v0, Lcom/bytedance/sdk/component/pl/d/qf;->pl:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/bytedance/sdk/component/pl/d/qf;->pl:I

    .line 157
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/bytedance/sdk/component/pl/d/pl;->j:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p2

    :catchall_0
    move-exception p1

    .line 163
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/component/pl/d/q;->d(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 161
    :cond_2
    throw p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/q$2;->d:Lcom/bytedance/sdk/component/pl/d/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/q$2;->j:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
