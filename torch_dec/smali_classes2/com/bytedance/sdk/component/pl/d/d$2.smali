.class Lcom/bytedance/sdk/component/pl/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/d/yn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pl/d/d;->d(Lcom/bytedance/sdk/component/pl/d/yn;)Lcom/bytedance/sdk/component/pl/d/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/pl/d/yn;

.field final synthetic j:Lcom/bytedance/sdk/component/pl/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/pl/d/d;Lcom/bytedance/sdk/component/pl/d/yn;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/d;->d()V

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pl/d/yn;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pl/d/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    throw v0
.end method

.method public d(Lcom/bytedance/sdk/component/pl/d/pl;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/d/d;->d()V

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/pl/d/yn;->d(Lcom/bytedance/sdk/component/pl/d/pl;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    iget-object p3, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 278
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pl/d/d;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/pl/d/d;->d(Z)V

    throw p1
.end method

.method public d()Lcom/bytedance/sdk/component/pl/d/x;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->j:Lcom/bytedance/sdk/component/pl/d/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pl/d/d$2;->d:Lcom/bytedance/sdk/component/pl/d/yn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
