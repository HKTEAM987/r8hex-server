.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;


# instance fields
.field hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "is_need_click"

    .line 106
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->nc:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hc;->x(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/li/ts;

    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/ts;->pl()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/t;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->m:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/t;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/oh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->m:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/oh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/wc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->m:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/wc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->m:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/l;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    goto :goto_0

    .line 49
    :pswitch_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/iy;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->m:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/iy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    goto :goto_0

    .line 46
    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->m:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->wc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/q;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/li/ts;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    if-eqz v3, :cond_1

    .line 67
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->pl:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(Z)V

    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->d:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(I)V

    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->j:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(I)V

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->t:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Z)V

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->pl(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->iy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->t(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->l:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->pl(Z)V

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->nc:Z

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->t(Z)V

    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->ww:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->d(Ljava/util/Map;)V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->oh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/g;)Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->pl()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 84
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/r;->hb:Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/d;->j(Ljava/lang/String;)V

    return-void
.end method
