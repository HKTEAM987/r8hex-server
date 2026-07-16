.class Lcom/bytedance/sdk/openadsdk/core/x/r$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/x/r;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->nc:Lcom/bytedance/sdk/openadsdk/core/x/r;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->pl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    const-string v1, "get_bidding_token"

    .line 550
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 552
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->j(Ljava/lang/String;)Z

    move-result v1

    .line 553
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cache_req_id"

    .line 556
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->pl:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "no_cache_reason"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 559
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 560
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->pl:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 561
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/r$10;->t:Z

    if-eqz v1, :cond_3

    const-string v1, "opt_sample"

    .line 566
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    return-object v0
.end method
