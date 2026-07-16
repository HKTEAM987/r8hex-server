.class public Lcom/bytedance/sdk/component/oh/j/pl;
.super Lcom/bytedance/sdk/component/oh/j/t;


# static fields
.field public static final d:Lcom/bytedance/sdk/component/j/d/d;

.field public static final j:Lcom/bytedance/sdk/component/j/d/d;


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bytedance/sdk/component/j/d/d;

.field private oh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/d$d;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d$d;->d()Lcom/bytedance/sdk/component/j/d/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d$d;->j()Lcom/bytedance/sdk/component/j/d/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/oh/j/pl;->d:Lcom/bytedance/sdk/component/j/d/d;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/j/d/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/d$d;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d$d;->j()Lcom/bytedance/sdk/component/j/d/d;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/oh/j/pl;->j:Lcom/bytedance/sdk/component/j/d/d;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/j/t;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/oh/j/pl;->d:Lcom/bytedance/sdk/component/j/d/d;

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/pl;->m:Lcom/bytedance/sdk/component/j/d/d;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oh/j/pl;->oh:Z

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/pl;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/oh/j;
    .locals 14

    const-string v0, "UTF-8"

    .line 181
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 183
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/oh/j/pl;->oh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/pl;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    goto/16 :goto_2

    .line 187
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/j/d/wc$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/j/d/wc$d;-><init>()V

    .line 189
    iget-object v4, p0, Lcom/bytedance/sdk/component/oh/j/pl;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/j/d/wc$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    .line 191
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/j/d/wc$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    .line 192
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 197
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/j/d/wc$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    .line 200
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 201
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 202
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 203
    iget-object v7, p0, Lcom/bytedance/sdk/component/oh/j/pl;->g:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/oh/j/pl;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 210
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/j/d/wc$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/wc$d;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/wc;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 218
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/pl;->m:Lcom/bytedance/sdk/component/j/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/d;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j/pl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/pl;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 228
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 232
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 233
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/hb;->j()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v9, v3

    .line 243
    new-instance v1, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/oh/d/d;)V
    .locals 8

    const-string v0, "UTF-8"

    .line 87
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    .line 89
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/oh/j/pl;->oh:Z

    if-eqz v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/pl;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    goto/16 :goto_2

    .line 93
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/j/d/wc$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/j/d/wc$d;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/oh/j/pl;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/j/d/wc$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/j/d/wc$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/j/d/wc$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 108
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/component/oh/j/pl;->g:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/oh/j/pl;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 116
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/j/d/wc$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/wc$d;

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/d/wc$d;->j()Lcom/bytedance/sdk/component/j/d/wc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/wc;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 125
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/j/d/qp$d;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/pl;->m:Lcom/bytedance/sdk/component/j/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Lcom/bytedance/sdk/component/j/d/d;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/j/pl;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/Object;)Lcom/bytedance/sdk/component/j/d/qp$d;

    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/pl;->pl:Lcom/bytedance/sdk/component/j/d/q;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oh/j/pl$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/oh/j/pl$1;-><init>(Lcom/bytedance/sdk/component/oh/j/pl;Lcom/bytedance/sdk/component/oh/d/d;)V

    .line 132
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/j/d/j;->d(Lcom/bytedance/sdk/component/j/d/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/oh/t/nc;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 172
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/oh/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/pl;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
