.class public Lcom/bytedance/sdk/component/oh/j/nc;
.super Lcom/bytedance/sdk/component/oh/j/t;


# instance fields
.field d:Lcom/bytedance/sdk/component/j/d/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/j/t;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/j/d/hb;)Lcom/bytedance/sdk/component/j/d/g;
    .locals 0

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/hb;->nc()Lcom/bytedance/sdk/component/j/d/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/j/nc;Lcom/bytedance/sdk/component/j/d/hb;)Lcom/bytedance/sdk/component/j/d/g;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/j/d/hb;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/component/j/d/g;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/j/d/j/g;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/j/d/g;->d(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/j/d/j/g;->d:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 304
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/j/d/j/g;->d:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/j/nc;Lcom/bytedance/sdk/component/j/d/g;)Ljava/nio/charset/Charset;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/j/d/g;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/j/nc;Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/component/j/d/ww;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 318
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->oh()Lcom/bytedance/sdk/component/j/d/iy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/oh/j;->d(Lcom/bytedance/sdk/component/j/d/iy;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/oh/j;
    .locals 14

    const-string v0, "content-type"

    .line 184
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/nc;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "PostExecutor"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "execute: Url is Empty"

    .line 187
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/oh/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "URL_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "URL_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 191
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/nc;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    if-nez v2, :cond_1

    const-string v0, "RequestBody is null, content type is not support!!"

    .line 195
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/oh/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/bytedance/sdk/component/oh/j;

    const/4 v5, 0x0

    const/16 v6, 0x1388

    const-string v7, "BODY_NULL_MSG"

    const/4 v8, 0x0

    const-string v9, "BODY_NULL_BODY"

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j/nc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    .line 205
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/qf;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/component/oh/j/nc;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 211
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 214
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 215
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/oh/t/d;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/hb;->t()[B

    move-result-object v0

    .line 229
    new-instance v12, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 231
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/oh/j;->d([B)V

    goto :goto_2

    .line 232
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/j/nc;->wc:Z

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/hb;->t()[B

    move-result-object v0

    .line 234
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/j/d/hb;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/j/d/g;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 235
    new-instance v12, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 237
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/oh/j;->d([B)V

    goto :goto_2

    .line 239
    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/hb;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 242
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 246
    new-instance v11, Lcom/bytedance/sdk/component/oh/j;

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public d(Lcom/bytedance/sdk/component/oh/d/d;)V
    .locals 2

    .line 86
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j/nc;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    .line 108
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/qf;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oh/j/nc$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/oh/j/nc$1;-><init>(Lcom/bytedance/sdk/component/oh/j/nc;Lcom/bytedance/sdk/component/oh/d/d;)V

    .line 111
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/j/d/j;->d(Lcom/bytedance/sdk/component/j/d/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 177
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    return-void
.end method

.method public d(Ljava/lang/String;[B)V
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/j/d/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/j/d/qf;->d(Lcom/bytedance/sdk/component/j/d/g;[B)Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/j/d/nc$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/nc$d;-><init>()V

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/j/d/nc$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/nc$d;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/nc$d;->d()Lcom/bytedance/sdk/component/j/d/nc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/d/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/j/d/qf;->d(Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/d/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/j/d/qf;->d(Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/nc;->d:Lcom/bytedance/sdk/component/j/d/qf;

    return-void
.end method
