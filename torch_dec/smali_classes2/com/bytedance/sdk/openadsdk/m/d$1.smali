.class final Lcom/bytedance/sdk/openadsdk/m/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/m/d;->d()Lcom/bytedance/sdk/component/l/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/l/j/nc;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/l/j/t;
    .locals 3

    const-string v0, "ImageConfig"

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/l/j/nc;->pl(J)V

    .line 161
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/l/j/t;

    const/4 v1, 0x0

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/l/j/t;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/l/j/t;->d(Lcom/bytedance/sdk/component/l/wc;)V

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/component/l/nc;Lcom/bytedance/sdk/component/j/d/ww;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/l/nc;",
            "Lcom/bytedance/sdk/component/j/d/ww;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/nc;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 136
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/component/l/nc;)Lcom/bytedance/sdk/component/l/j/t;
    .locals 7

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v2

    .line 74
    new-instance v3, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/nc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/j/d/qp$d;->d()Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v3

    const-string v4, "csj_client_source_from"

    const-string v5, "2"

    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/j/d/qp$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/j/d/qp$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/j/d/qp$d;->j()Lcom/bytedance/sdk/component/j/d/qp;

    move-result-object v3

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/nc;->pl()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 78
    new-instance v4, Lcom/bytedance/sdk/component/l/j/nc;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/l/j/nc;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/component/l/j/nc;->d(J)V

    .line 84
    :cond_1
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/j/d/q;->d(Lcom/bytedance/sdk/component/j/d/qp;)Lcom/bytedance/sdk/component/j/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/j/d/j;->d()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 87
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/l/j/nc;->j(J)V

    .line 89
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/nc;->t()Lcom/bytedance/sdk/component/l/qp;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 90
    invoke-interface {p1}, Lcom/bytedance/sdk/component/l/nc;->t()Lcom/bytedance/sdk/component/l/qp;

    move-result-object v1

    const/4 v2, 0x3

    .line 91
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/component/l/qp;->d(ILjava/lang/Object;)V

    .line 94
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/m/d$1;->d(Lcom/bytedance/sdk/component/l/nc;Lcom/bytedance/sdk/component/j/d/ww;)Ljava/util/Map;

    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/hb;->t()[B

    move-result-object v1

    const-string v2, "image_size"

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 99
    :cond_4
    array-length v3, v1

    .line 100
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lcom/bytedance/sdk/component/l/j/t;

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v3

    const-string v5, ""

    invoke-direct {v2, v3, v1, v5, p1}, Lcom/bytedance/sdk/component/l/j/t;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_5

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/component/l/j/nc;->pl(J)V

    .line 106
    :cond_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/l/j/t;->d(Lcom/bytedance/sdk/component/l/wc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v5, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 112
    :goto_2
    :try_start_2
    invoke-direct {p0, v4, p1}, Lcom/bytedance/sdk/openadsdk/m/d$1;->d(Lcom/bytedance/sdk/component/l/j/nc;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/l/j/t;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    invoke-static {v5}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v5}, Lcom/bytedance/sdk/component/l/pl/pl/j;->d(Ljava/io/Closeable;)V

    .line 116
    throw p1
.end method

.method public bridge synthetic call(Lcom/bytedance/sdk/component/l/nc;)Lcom/bytedance/sdk/component/l/l;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/m/d$1;->call(Lcom/bytedance/sdk/component/l/nc;)Lcom/bytedance/sdk/component/l/j/t;

    move-result-object p1

    return-object p1
.end method
