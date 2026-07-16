.class Lcom/bytedance/sdk/openadsdk/j/j$2;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->pl:Lcom/bytedance/sdk/openadsdk/j/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->pl:Lcom/bytedance/sdk/openadsdk/j/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/j;->d(Lcom/bytedance/sdk/openadsdk/j/j;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "download "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BrandVideoCacheManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->pl:Lcom/bytedance/sdk/openadsdk/j/j;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/j$2;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/j/j;->d(Lcom/bytedance/sdk/openadsdk/j/j;Ljava/lang/String;)V

    return-void
.end method
