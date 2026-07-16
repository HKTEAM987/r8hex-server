.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ZILjava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->ww:Z

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->pl(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->t(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->nc(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(DDDDLjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;Z)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j$2;->d:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/j;->d(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
