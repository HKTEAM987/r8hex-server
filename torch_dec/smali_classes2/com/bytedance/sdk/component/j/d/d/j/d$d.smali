.class final Lcom/bytedance/sdk/component/j/d/d/j/d$d;
.super Lcom/bytedance/sdk/component/j/d/j/nc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/j/d/d/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/j/d/d/j/d;

.field private final pl:Lcom/bytedance/sdk/component/j/d/pl;

.field private final t:Lcom/bytedance/sdk/component/j/d/d/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/d/d/j/d;Lcom/bytedance/sdk/component/j/d/pl;Lcom/bytedance/sdk/component/j/d/d/j/d;)V
    .locals 1

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "net-async-call"

    .line 283
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/j/d/j/nc;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->pl:Lcom/bytedance/sdk/component/j/d/pl;

    .line 285
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/jt;->iy()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 4

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/d/j/d;->t:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/jt;->d()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/d/j/d;->t()Lcom/bytedance/sdk/component/j/d/ww;

    move-result-object v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->pl:Lcom/bytedance/sdk/component/j/d/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/j/d/pl;->onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->pl:Lcom/bytedance/sdk/component/j/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/j/d/pl;->onResponse(Lcom/bytedance/sdk/component/j/d/j;Lcom/bytedance/sdk/component/j/d/ww;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->j(Lcom/bytedance/sdk/component/j/d/d/j/d$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 312
    :try_start_2
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->pl:Lcom/bytedance/sdk/component/j/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/j/d/pl;->onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V

    goto :goto_1

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->pl:Lcom/bytedance/sdk/component/j/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->d:Lcom/bytedance/sdk/component/j/d/d/j/d;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/j/d/pl;->onFailure(Lcom/bytedance/sdk/component/j/d/j;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 319
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    iget-object v0, v0, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->j(Lcom/bytedance/sdk/component/j/d/d/j/d$d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 319
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/d/d/j/d$d;->t:Lcom/bytedance/sdk/component/j/d/d/j/d;

    iget-object v1, v1, Lcom/bytedance/sdk/component/j/d/d/j/d;->j:Lcom/bytedance/sdk/component/j/d/d/j/t;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/j/d/d/j/t;->j(Lcom/bytedance/sdk/component/j/d/d/j/d$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    .line 321
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 322
    :goto_2
    throw v0
.end method
