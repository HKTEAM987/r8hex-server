.class public Lcom/bytedance/sdk/component/j/d/d/d/g;
.super Lcom/bytedance/sdk/component/j/d/hb;


# instance fields
.field d:Lcom/bytedance/sdk/component/pl/j/od;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/od;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/hb;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/d/g;->d:Lcom/bytedance/sdk/component/pl/j/od;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/g;->d:Lcom/bytedance/sdk/component/pl/j/od;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->close()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/g;->d:Lcom/bytedance/sdk/component/pl/j/od;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/g;->d:Lcom/bytedance/sdk/component/pl/j/od;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/component/j/d/g;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/g;->d:Lcom/bytedance/sdk/component/pl/j/od;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->d()Lcom/bytedance/sdk/component/pl/j/li;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 65
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/j/d/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/li;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/li;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/li;->j()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/li;->pl()Ljava/nio/charset/Charset;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/li;->pl()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/component/j/d/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public pl()Ljava/io/InputStream;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/g;->d:Lcom/bytedance/sdk/component/pl/j/od;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->t()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/d/g;->d:Lcom/bytedance/sdk/component/pl/j/od;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/od;->nc()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
