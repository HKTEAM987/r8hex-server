.class Lcom/bytedance/sdk/openadsdk/core/a$3;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$3;->pl:Lcom/bytedance/sdk/openadsdk/core/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a$3;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/a$3;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 129
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->d()Lcom/bytedance/sdk/openadsdk/core/component/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$3;->pl:Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/core/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a$3;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a$3;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/d/d;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$3;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feed component maybe not exist, pls check1, msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    const-string v1, "TTAdNativeImpl"

    const-string v2, "feed component maybe not exist, pls check1"

    .line 132
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
