.class final Lcom/bytedance/sdk/component/pl/j/c$d;
.super Lcom/bytedance/sdk/component/pl/j/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/j/c;

.field private final pl:Lcom/bytedance/sdk/component/pl/j/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/j/c;Lcom/bytedance/sdk/component/pl/j/l;)V
    .locals 2

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/c;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->pl:Lcom/bytedance/sdk/component/pl/j/l;

    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/c;->pl:Lcom/bytedance/sdk/component/pl/j/xy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/xy;->d()Lcom/bytedance/sdk/component/pl/j/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/yn;->wc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/c;->pl:Lcom/bytedance/sdk/component/pl/j/xy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/c;->pl:Lcom/bytedance/sdk/component/pl/j/xy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/c;->pl:Lcom/bytedance/sdk/component/pl/j/xy;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/jt;->iy()V

    :cond_0
    return-void
.end method

.method protected pl()V
    .locals 6

    const/4 v0, 0x0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/c;->pl:Lcom/bytedance/sdk/component/pl/j/xy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/c;->pl:Lcom/bytedance/sdk/component/pl/j/xy;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/c;->pl:Lcom/bytedance/sdk/component/pl/j/xy;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/jt;->d()V

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/c;->oh()Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v2, v2, Lcom/bytedance/sdk/component/pl/j/c;->j:Lcom/bytedance/sdk/component/pl/j/d/pl/g;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/pl/g;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->pl:Lcom/bytedance/sdk/component/pl/j/l;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Canceled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/pl/j/l;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->pl:Lcom/bytedance/sdk/component/pl/j/l;

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/pl/j/l;->d(Lcom/bytedance/sdk/component/pl/j/nc;Lcom/bytedance/sdk/component/pl/j/sb;)V

    .line 190
    :goto_0
    iget v0, v1, Lcom/bytedance/sdk/component/pl/j/sb;->pl:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/pl/j/c;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/fo;->yn()Lcom/bytedance/sdk/component/pl/j/qp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/pl/j/qp;->j(Lcom/bytedance/sdk/component/pl/j/c$d;)V

    return-void

    .line 191
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/sb;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    invoke-static {v1}, Lcom/bytedance/sdk/component/pl/j/c;->d(Lcom/bytedance/sdk/component/pl/j/c;)Lcom/bytedance/sdk/component/pl/j/ww;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->pl:Lcom/bytedance/sdk/component/pl/j/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/pl/j/l;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_2
    if-eqz v0, :cond_3

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->j()Lcom/bytedance/sdk/component/pl/j/d/wc/nc;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/pl/j/c;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/pl/j/d/wc/nc;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    invoke-static {v0}, Lcom/bytedance/sdk/component/pl/j/c;->d(Lcom/bytedance/sdk/component/pl/j/c;)Lcom/bytedance/sdk/component/pl/j/ww;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/pl/j/ww;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->pl:Lcom/bytedance/sdk/component/pl/j/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/pl/j/l;->d(Lcom/bytedance/sdk/component/pl/j/nc;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 205
    :goto_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/j/c$d;->d:Lcom/bytedance/sdk/component/pl/j/c;

    iget-object v1, v1, Lcom/bytedance/sdk/component/pl/j/c;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/fo;->yn()Lcom/bytedance/sdk/component/pl/j/qp;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/pl/j/qp;->j(Lcom/bytedance/sdk/component/pl/j/c$d;)V

    throw v0
.end method
