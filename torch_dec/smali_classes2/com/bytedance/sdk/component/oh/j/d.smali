.class public Lcom/bytedance/sdk/component/oh/j/d;
.super Lcom/bytedance/sdk/component/oh/j/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/j/t;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/oh/j;
    .locals 15

    const/4 v0, 0x0

    .line 129
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    const-string v2, "Range"

    const-string v3, "bytes=0-"

    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/component/oh/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/d;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ByteDownloadExecutor"

    const-string v2, "execute: Url is Empty"

    .line 134
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 139
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/oh/j/d;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/d;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 148
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 149
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/hb;->d()J

    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    new-array v13, v4, [B

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/j/d/hb;->pl()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 156
    :try_start_1
    invoke-virtual {v14, v13}, Ljava/io/InputStream;->read([B)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    .line 159
    new-instance v2, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v5

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 160
    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/component/oh/j;->d([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_2

    .line 175
    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_2
    return-object v2

    .line 163
    :cond_3
    :try_start_3
    new-instance v2, Lcom/bytedance/sdk/component/oh/j;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v5

    const-string v6, "Byte opt fail"

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v11

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v14, :cond_4

    .line 175
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_4
    return-object v2

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_5
    return-object v0

    :catchall_3
    move-exception v1

    move-object v14, v0

    .line 169
    :goto_1
    :try_start_5
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v14, :cond_6

    .line 175
    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_6
    return-object v0

    :catchall_5
    move-exception v0

    if-eqz v14, :cond_7

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 179
    :catchall_6
    :cond_7
    throw v0
.end method

.method public d(Lcom/bytedance/sdk/component/oh/d/d;)V
    .locals 3

    .line 39
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    const-string v1, "Range"

    const-string v2, "bytes=0-"

    .line 41
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/oh/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/d;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oh/j/d;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/d;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oh/j/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/oh/j/d$1;-><init>(Lcom/bytedance/sdk/component/oh/j/d;Lcom/bytedance/sdk/component/oh/d/d;)V

    .line 52
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/j/d/j;->d(Lcom/bytedance/sdk/component/j/d/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
