.class Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zj/d/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/zj/d$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj/d$1;Ljava/util/List;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/net/Network;)V
    .locals 2

    if-nez p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->nc(Lcom/bytedance/sdk/openadsdk/core/zj/d;)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;->j:Lcom/bytedance/sdk/openadsdk/core/zj/d$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zj/d$1$1;->d:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/zj/d;->d(Lcom/bytedance/sdk/openadsdk/core/zj/d;Landroid/net/Network;Ljava/util/List;)V

    return-void
.end method
