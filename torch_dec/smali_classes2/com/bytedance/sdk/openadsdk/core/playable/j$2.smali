.class Lcom/bytedance/sdk/openadsdk/core/playable/j$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/playable/j;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/playable/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/playable/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/playable/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/playable/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/j$2;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/j;->d(Lcom/bytedance/sdk/openadsdk/core/playable/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
