.class public final Lcom/bytedance/sdk/component/pl/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pl/j/pl$d;,
        Lcom/bytedance/sdk/component/pl/j/pl$j;
    }
.end annotation


# instance fields
.field final d:Lcom/bytedance/sdk/component/pl/j/d/d/l;

.field final j:Lcom/bytedance/sdk/component/pl/j/d/d/t;


# direct methods
.method private d(Lcom/bytedance/sdk/component/pl/j/d/d/t$d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/d/t$d;->pl()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/pl;->j:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/d/t;->close()V

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/pl;->j:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/d/t;->delete()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/j/pl;->j:Lcom/bytedance/sdk/component/pl/j/d/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/d/t;->flush()V

    return-void
.end method

.method update(Lcom/bytedance/sdk/component/pl/j/sb;Lcom/bytedance/sdk/component/pl/j/sb;)V
    .locals 1

    .line 271
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/pl$j;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/pl/j/pl$j;-><init>(Lcom/bytedance/sdk/component/pl/j/sb;)V

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/sb;->m()Lcom/bytedance/sdk/component/pl/j/od;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/pl/j/pl$d;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pl/j/pl$d;->d:Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;

    .line 275
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/d/t$pl;->d()Lcom/bytedance/sdk/component/pl/j/d/d/t$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 277
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pl/j/pl$j;->d(Lcom/bytedance/sdk/component/pl/j/d/d/t$d;)V

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pl/j/d/d/t$d;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 281
    :catch_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pl/j/pl;->d(Lcom/bytedance/sdk/component/pl/j/d/d/t$d;)V

    return-void
.end method
