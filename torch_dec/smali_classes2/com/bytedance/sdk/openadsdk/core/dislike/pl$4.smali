.class Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;->pl:Lcom/bytedance/sdk/openadsdk/core/dislike/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl$4;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/pl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "#oncall#"

    .line 146
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
