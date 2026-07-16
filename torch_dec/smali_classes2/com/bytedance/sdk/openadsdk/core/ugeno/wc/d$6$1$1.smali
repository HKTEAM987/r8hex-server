.class Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d(ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;Ljava/util/List;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6;->d:Lcom/bytedance/adsdk/ugeno/j/pl;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc/d$6$1$1;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/j/l;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method
