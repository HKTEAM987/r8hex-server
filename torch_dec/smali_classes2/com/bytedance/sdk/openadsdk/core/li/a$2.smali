.class final Lcom/bytedance/sdk/openadsdk/core/li/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/li/a;->d(Lcom/bytedance/sdk/openadsdk/core/zj;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/zj;

.field final synthetic pl:Z

.field final synthetic t:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->d:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->j:I

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->pl:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->t:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 511
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    .line 512
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 513
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_block"

    .line 514
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->pl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_get_setting"

    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/a;->nc()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pattern"

    .line 516
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customer_id"

    .line 517
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "stats_dialog_report_rule"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/a$2;->nc:Lcom/bytedance/sdk/openadsdk/core/zj;

    .line 519
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->m()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 520
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 523
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
