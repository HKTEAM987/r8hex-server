.class Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Z

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 845
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->d:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 849
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 850
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    const-string v2, "save_jump_success_ad_tag"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_dpl_success_materialmeta"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->pl:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->d:Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc(Lorg/json/JSONObject;Z)V

    return-void
.end method
