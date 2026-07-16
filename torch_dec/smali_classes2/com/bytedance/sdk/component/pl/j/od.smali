.class public abstract Lcom/bytedance/sdk/component/pl/j/od;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/li;JLcom/bytedance/sdk/component/pl/d/nc;)Lcom/bytedance/sdk/component/pl/j/od;
    .locals 1

    if-eqz p3, :cond_0

    .line 225
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/od$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/j/od$1;-><init>(Lcom/bytedance/sdk/component/pl/j/li;JLcom/bytedance/sdk/component/pl/d/nc;)V

    return-object v0

    .line 224
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/bytedance/sdk/component/pl/j/li;[B)Lcom/bytedance/sdk/component/pl/j/od;
    .locals 3

    .line 215
    new-instance v0, Lcom/bytedance/sdk/component/pl/d/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/d/pl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/d/pl;->j([B)Lcom/bytedance/sdk/component/pl/d/pl;

    move-result-object v0

    .line 216
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/pl/j/od;->d(Lcom/bytedance/sdk/component/pl/j/li;JLcom/bytedance/sdk/component/pl/d/nc;)Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object p0

    return-object p0
.end method

.method private wc()Ljava/nio/charset/Charset;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/od;->d()Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v1, Lcom/bytedance/sdk/component/pl/j/d/pl;->nc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/j/li;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/pl;->nc:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/od;->pl()Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()Lcom/bytedance/sdk/component/pl/j/li;
.end method

.method public abstract j()J
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/od;->pl()Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/od;->wc()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Lcom/bytedance/sdk/component/pl/d/nc;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pl/d/nc;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nc()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/od;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/od;->pl()Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lcom/bytedance/sdk/component/pl/d/nc;->hb()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 140
    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v2}, Lcom/bytedance/sdk/component/pl/j/d/pl;->d(Ljava/io/Closeable;)V

    throw v0

    .line 130
    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract pl()Lcom/bytedance/sdk/component/pl/d/nc;
.end method

.method public final t()Ljava/io/InputStream;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pl/j/od;->pl()Lcom/bytedance/sdk/component/pl/d/nc;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/nc;->l()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
