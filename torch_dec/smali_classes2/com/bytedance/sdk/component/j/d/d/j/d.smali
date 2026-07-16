.class public Lcom/bytedance/sdk/component/j/d/d/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/j/d/d/j/d$d;
    }
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/component/j/d/qp;

.field j:Lcom/bytedance/sdk/component/j/d/d/j/t;

.field private volatile l:Z

.field private nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final pl:Ljava/lang/String;

.field t:Lcom/bytedance/sdk/component/pl/j/jt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/d/qp;Lcom/bytedance/sdk/component/j/d/d/j/t;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/j/d/j/t;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/j/t;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->pl:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    .line 38
    new-instance p1, Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/pl/j/jt;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    return-void
.end method

.method private d(Ljava/net/HttpURLConnection;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 177
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data; boundary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->pl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Disposition: form-data; name=\""

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "\"; filename=\""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p3, "Content-Type: multipart/form-data"

    .line 192
    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Content-Length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 194
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 195
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 196
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 197
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->pl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 199
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 200
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/j/d/qf;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 210
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    sget-object v2, Lcom/bytedance/sdk/component/j/d/qf$d;->pl:Lcom/bytedance/sdk/component/j/d/qf$d;

    if-eq v1, v2, :cond_2

    return v0

    .line 213
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private j(Lcom/bytedance/sdk/component/j/d/qf;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 226
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    sget-object v2, Lcom/bytedance/sdk/component/j/d/qf$d;->j:Lcom/bytedance/sdk/component/j/d/qf$d;

    if-eq v1, v2, :cond_2

    return v0

    .line 229
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    array-length p1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private pl(Lcom/bytedance/sdk/component/j/d/qf;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "POST"

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 242
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qf;->l:Lcom/bytedance/sdk/component/j/d/qf$d;

    sget-object v2, Lcom/bytedance/sdk/component/j/d/qf$d;->d:Lcom/bytedance/sdk/component/j/d/qf$d;

    if-eq v1, v2, :cond_2

    return v0

    .line 245
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/component/j/d/qf;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/j/d;->nc()Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/component/j/d/ww;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->l:Z

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->d(Lcom/bytedance/sdk/component/j/d/d/j/d;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/j/d/d/j/d;->t()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->j(Lcom/bytedance/sdk/component/j/d/d/j/d;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->j(Lcom/bytedance/sdk/component/j/d/d/j/d;)V

    throw v0

    .line 64
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/ww;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/jt;->j()V

    .line 104
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/wc;->d()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->t()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-object v1, v1, Lcom/bytedance/sdk/component/j/d/q;->pl:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_3

    .line 115
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-object v1, v1, Lcom/bytedance/sdk/component/j/d/q;->pl:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/j/d/q;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 117
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-object v1, v1, Lcom/bytedance/sdk/component/j/d/q;->nc:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p1, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-object v1, v1, Lcom/bytedance/sdk/component/j/d/q;->nc:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p1, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/j/d/q;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "GET"

    .line 122
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/d/j/d;->l()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/j/d/qf;->pl:Lcom/bytedance/sdk/component/j/d/g;

    if-eqz v1, :cond_6

    const-string v1, "Content-Type"

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qf;->pl:Lcom/bytedance/sdk/component/j/d/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/j/d/d/j/d;->d(Lcom/bytedance/sdk/component/j/d/qf;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 130
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/j/d/d/j/d;->d(Ljava/net/HttpURLConnection;)V

    :cond_7
    const-string v1, "POST"

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 134
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/j/d/d/j/d;->pl(Lcom/bytedance/sdk/component/j/d/qf;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qf;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/j/d/d/j/d;->d(Lcom/bytedance/sdk/component/j/d/qf;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/j/d/qf;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/j/d/qf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/bytedance/sdk/component/j/d/d/j/d;->d([BLjava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/j/d/d/j/d;->j(Lcom/bytedance/sdk/component/j/d/qf;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/qp;->l()Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qf;->nc:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 142
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 143
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 146
    :cond_b
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v3, :cond_c

    .line 149
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/jt;->pl()V

    .line 150
    iget-object v3, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/pl/j/jt;->d(J)V

    .line 152
    :cond_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 155
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_d
    new-instance v5, Lcom/bytedance/sdk/component/j/d/d/j/l;

    invoke-direct {v5, v0, p1}, Lcom/bytedance/sdk/component/j/d/d/j/l;-><init>(Ljava/net/HttpURLConnection;Lcom/bytedance/sdk/component/j/d/qp;)V

    .line 158
    iput-wide v1, v5, Lcom/bytedance/sdk/component/j/d/d/j/l;->t:J

    .line 159
    iput-wide v3, v5, Lcom/bytedance/sdk/component/j/d/d/j/l;->pl:J

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz p1, :cond_e

    .line 161
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/pl/j/jt;->j(J)V

    .line 163
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    iput-object p1, v5, Lcom/bytedance/sdk/component/j/d/d/j/l;->nc:Lcom/bytedance/sdk/component/pl/j/jt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p1

    .line 167
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/pl;)V
    .locals 2

    .line 49
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->l:Z

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    new-instance v1, Lcom/bytedance/sdk/component/j/d/d/j/d$d;

    invoke-direct {v1, p0, p1, p0}, Lcom/bytedance/sdk/component/j/d/d/j/d$d;-><init>(Lcom/bytedance/sdk/component/j/d/d/j/d;Lcom/bytedance/sdk/component/j/d/pl;Lcom/bytedance/sdk/component/j/d/d/j/d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/d/j/t;->d(Lcom/bytedance/sdk/component/j/d/d/j/d$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 50
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 56
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, v1}, Lcom/bytedance/sdk/component/j/d/pl;->onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public nc()Lcom/bytedance/sdk/component/j/d/j;
    .locals 3

    .line 270
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/j/d/d/j/d;-><init>(Lcom/bytedance/sdk/component/j/d/qp;Lcom/bytedance/sdk/component/j/d/d/j/t;)V

    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public t()Lcom/bytedance/sdk/component/j/d/ww;
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/q;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/q;->d:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    iget-object v2, v2, Lcom/bytedance/sdk/component/j/d/q;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    new-instance v2, Lcom/bytedance/sdk/component/j/d/d/j/d$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/j/d/d/j/d$1;-><init>(Lcom/bytedance/sdk/component/j/d/d/j/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/j/d/oh;

    new-instance v3, Lcom/bytedance/sdk/component/j/d/d/j/j;

    iget-object v4, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/component/j/d/d/j/j;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/j/d/qp;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/j/d/oh;->d(Lcom/bytedance/sdk/component/j/d/oh$d;)Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d;->d:Lcom/bytedance/sdk/component/j/d/qp;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/j/d/d/j/d;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method
