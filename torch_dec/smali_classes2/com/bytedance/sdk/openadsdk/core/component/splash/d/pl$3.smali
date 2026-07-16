.class Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/pl/pl/t;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 234
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;->pl:Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lqmt"

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeCache-deleteCacheMeta  rit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/d/pl$3;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/wc/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
