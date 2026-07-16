.class Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ka$pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/dy/d/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d/j;

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(IJJ)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->j(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)Lcom/bytedance/sdk/component/utils/ka;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    return-void
.end method
