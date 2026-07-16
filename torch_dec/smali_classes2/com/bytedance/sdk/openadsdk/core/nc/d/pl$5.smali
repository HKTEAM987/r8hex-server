.class Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    .line 535
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 536
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->j(Ljava/lang/String;)V

    .line 537
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 3

    .line 542
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 546
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 548
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 553
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ye()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 558
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Lcom/bytedance/sdk/openadsdk/core/li/d;)V

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    if-eqz p1, :cond_3

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 565
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "cache_strategy"

    .line 567
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(Z)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "src_req_id"

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_map"

    .line 569
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bi()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const-string v1, "stats_reward_full_preload"

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 554
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 543
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->j:Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl$5;->d:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;->d(Lcom/bytedance/sdk/openadsdk/core/nc/d/pl;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method
