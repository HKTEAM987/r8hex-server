.class Lcom/bytedance/sdk/component/oh/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/j/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/oh/j/d;->d(Lcom/bytedance/sdk/component/oh/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/oh/d/d;

.field final synthetic j:Lcom/bytedance/sdk/component/oh/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/oh/j/d;Lcom/bytedance/sdk/component/oh/d/d;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->j:Lcom/bytedance/sdk/component/oh/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->j:Lcom/bytedance/sdk/component/oh/j/d;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/j/d/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    if-eqz p1, :cond_6

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_6

    .line 66
    new-instance v10, Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->nc()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v8

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->wc()Lcom/bytedance/sdk/component/j/d/l;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/l;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/l;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/j/d/l;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/d/hb;->d()J

    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v2, v1, [B

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->l()Lcom/bytedance/sdk/component/j/d/hb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/j/d/hb;->pl()Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    :try_start_1
    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 83
    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/component/oh/j;->d([B)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance v10, Lcom/bytedance/sdk/component/oh/j;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->pl()I

    move-result v2

    const-string v3, "Byte opt fail"

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->j()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/j/d/ww;->d()J

    move-result-wide v8

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/oh/j;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->j:Lcom/bytedance/sdk/component/oh/j/d;

    invoke-virtual {p1, p2, v10}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_2

    .line 97
    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :catchall_0
    :cond_2
    return-void

    :catchall_1
    move-exception p1

    move-object v0, v11

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 90
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->j:Lcom/bytedance/sdk/component/oh/j/d;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_3

    .line 97
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    nop

    :catchall_3
    :cond_3
    return-void

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 101
    :catchall_5
    :cond_4
    throw p1

    .line 104
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->d:Lcom/bytedance/sdk/component/oh/d/d;

    iget-object p2, p0, Lcom/bytedance/sdk/component/oh/j/d$1;->j:Lcom/bytedance/sdk/component/oh/j/d;

    invoke-virtual {p1, p2, v10}, Lcom/bytedance/sdk/component/oh/d/d;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V

    :cond_6
    return-void
.end method
