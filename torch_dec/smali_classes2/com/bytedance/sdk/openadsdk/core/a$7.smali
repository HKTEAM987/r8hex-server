.class Lcom/bytedance/sdk/openadsdk/core/a$7;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a$7;->pl:Lcom/bytedance/sdk/openadsdk/core/a;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a$7;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/a$7;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 305
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$7;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/a$7;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;-><init>(Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/nc;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/d/pl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a$7;->j:Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " msg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa0

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(ILjava/lang/String;)V

    const-string v1, "TTAdNativeImpl"

    const-string v2, "reward  component maybe not exist, pls check1"

    .line 308
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
