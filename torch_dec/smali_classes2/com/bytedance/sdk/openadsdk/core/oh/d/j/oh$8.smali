.class Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZILjava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->q:Z

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->j(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->t(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->nc(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->l(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->wc(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(DDDDLjava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;Z)Z

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->m(Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh$8;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/oh;->d(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
