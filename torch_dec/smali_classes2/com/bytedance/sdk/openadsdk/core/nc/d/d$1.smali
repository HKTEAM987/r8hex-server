.class Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;Landroid/os/Bundle;)Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic l:J

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/d/d;ZLcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/component/reward/j;Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;J)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->d:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->d:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/Object;Z)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->d(Ljava/lang/Object;)V

    .line 85
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_from_cache"

    .line 87
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_adm"

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cache_strategy"

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/t;->d(Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "src_req_id"

    .line 90
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->dw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_map"

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bi()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_duration"

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->l:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v3, "stats_reward_full_ad_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/nc/pl;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/j;->j(I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->t:Lcom/bytedance/sdk/openadsdk/core/component/reward/j;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/nc;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 3

    .line 112
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->d:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->wc:Lcom/bytedance/sdk/openadsdk/core/nc/d/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d;->d:Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nc/nc/j;->d()Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->pl:Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nc/d/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nc/pl/d;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    :cond_1
    return-void
.end method
