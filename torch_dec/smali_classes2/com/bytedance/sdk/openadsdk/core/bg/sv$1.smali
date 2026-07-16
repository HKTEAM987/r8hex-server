.class Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/li/sb$d;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/bg/sv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;Lcom/bytedance/sdk/openadsdk/core/li/sb$d;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->t:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sb$pl;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sb$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->t:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Lcom/bytedance/sdk/openadsdk/core/bg/sv;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->wc()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->wc()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;

    const-string v0, "downloadZip"

    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;Ljava/lang/String;Lcom/bytedance/sdk/component/oh/j;)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 1\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->t:Lcom/bytedance/sdk/openadsdk/core/bg/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/sv;->d(Lcom/bytedance/sdk/openadsdk/core/bg/sv;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 2\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bg/sv$1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebCacheResourceManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
