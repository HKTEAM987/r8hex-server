.class Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/oh/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;Ljava/lang/String;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->wc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->t:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Lcom/bytedance/sdk/openadsdk/core/bg/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/od;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sb$d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sb$d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sb$d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unzip web resources failed\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->t:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Lcom/bytedance/sdk/openadsdk/core/bg/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebCacheResourceManager"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->wc()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
