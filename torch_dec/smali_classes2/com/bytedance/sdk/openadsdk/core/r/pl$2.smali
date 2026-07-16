.class final Lcom/bytedance/sdk/openadsdk/core/r/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZLjava/util/Map;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/g;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic nc:Ljava/util/Map;

.field final synthetic pl:Z

.field final synthetic t:I

.field final synthetic wc:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/g;Ljava/lang/String;ZILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;F)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->j:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->pl:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->t:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->nc:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->wc:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->d:Lcom/bytedance/sdk/openadsdk/core/li/g;

    if-eqz v0, :cond_4

    .line 591
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/g;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/oh;->d(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_valid"

    .line 594
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->pl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 595
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->t:I

    if-lez v1, :cond_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const-string v2, "user_behavior_type"

    .line 596
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, ""

    .line 598
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 599
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->nc:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 600
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 601
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 603
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 607
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->j:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/li;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obm_convert"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can_use_sensor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->iy()Z

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_2

    const-string v1, "mcod"

    .line 611
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->m()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "od"

    .line 614
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->hb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_shake_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->m()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "live_sdk_config"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->l()I

    move-result v1

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->lx()Z

    move-result v1

    const-string v2, "is_cache"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 621
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->qb()I

    move-result v1

    const-string v2, "cache_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ct()J

    move-result-wide v1

    const-string v3, "correct_action_code"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ow()J

    move-result-wide v1

    const-string v3, "correct_result_code"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 624
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result v1

    const-string v2, "from_uchain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v1, "ad_extra_data"

    .line 626
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 628
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/pl$2;->wc:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "show_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
