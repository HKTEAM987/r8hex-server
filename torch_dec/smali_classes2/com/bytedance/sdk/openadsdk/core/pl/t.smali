.class public Lcom/bytedance/sdk/openadsdk/core/pl/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pl/t$j;,
        Lcom/bytedance/sdk/openadsdk/core/pl/t$d;
    }
.end annotation


# instance fields
.field private volatile c:Lorg/json/JSONArray;

.field protected volatile d:Ljava/lang/String;

.field private volatile dy:Ljava/lang/String;

.field private volatile fo:Ljava/lang/String;

.field protected volatile g:Ljava/lang/String;

.field private volatile hb:Ljava/lang/String;

.field private volatile iy:Landroid/content/SharedPreferences;

.field protected volatile j:Ljava/lang/String;

.field private volatile jt:Ljava/lang/String;

.field private volatile ka:Ljava/lang/String;

.field protected volatile l:Ljava/lang/String;

.field private volatile li:Ljava/lang/String;

.field protected volatile m:Ljava/lang/String;

.field protected volatile nc:Ljava/lang/String;

.field private volatile od:Ljava/lang/String;

.field protected volatile oh:Ljava/lang/String;

.field protected volatile pl:Ljava/lang/String;

.field private volatile pz:Ljava/lang/String;

.field private volatile q:I

.field private volatile qf:I

.field private volatile qp:Ljava/lang/String;

.field private volatile r:Ljava/lang/String;

.field private volatile sb:I

.field protected volatile t:Ljava/lang/String;

.field protected volatile wc:Ljava/lang/String;

.field private volatile ww:I

.field private volatile x:I

.field private volatile xy:Ljava/lang/String;

.field private volatile yh:Ljava/lang/String;

.field private volatile yn:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q:I

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf:I

    .line 125
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww:I

    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yn:I

    .line 129
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->x:I

    .line 148
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->sb:I

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_exec_getad_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->iy:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/pl/t;
    .locals 1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t$d;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    return-object v0
.end method

.method private pz()V
    .locals 3

    .line 341
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->nc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->fo:Ljava/lang/String;

    .line 342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "plugin_version"

    const/16 v2, 0x1b03

    .line 343
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "log_version"

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->fo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logsdk_version"

    .line 345
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "code_group_rit_"

    .line 271
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 175
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 178
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q:I

    const-string v0, "live_ad_clk_cnt"

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r:Ljava/lang/String;

    const-string v0, "app_id"

    .line 194
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 643
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 644
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 647
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 648
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .locals 1

    .line 618
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 619
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 621
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 622
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 448
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->c:Lorg/json/JSONArray;

    const-string v0, "dev12"

    .line 449
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)Z
    .locals 3

    .line 213
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "is_paid"

    .line 214
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf:I

    .line 216
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public fo()V
    .locals 1

    .line 756
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev07"

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc:Ljava/lang/String;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ka:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "extra_internal_data"

    .line 314
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ka:Ljava/lang/String;

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ka:Ljava/lang/String;

    return-object p1
.end method

.method public hb()Lorg/json/JSONArray;
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    const-string v0, "dev12"

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->c:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 463
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev08"

    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l:Ljava/lang/String;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public iy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev01"

    .line 352
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d:Ljava/lang/String;

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d:Ljava/lang/String;

    return-object p1
.end method

.method public j(Ljava/lang/String;I)I
    .locals 1

    .line 656
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 657
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method public j(Ljava/lang/String;J)J
    .locals 1

    .line 631
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 632
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    return-wide p2
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->iy:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 252
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yn:I

    if-ne p1, v0, :cond_0

    return-void

    .line 255
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yn:I

    const-string v0, "age_group"

    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qp:Ljava/lang/String;

    const-string v0, "app_name"

    .line 209
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 668
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 669
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 671
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 672
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 220
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf:I

    const-string p1, "is_paid"

    .line 221
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qf:I

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public ka()Ljava/lang/String;
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->od:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "spl_strategy"

    const-string v1, ""

    .line 577
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->od:Ljava/lang/String;

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->od:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 260
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "age_group"

    const/high16 v1, -0x80000000

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yn:I

    .line 263
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yn:I

    return v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "keywords"

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yh:Ljava/lang/String;

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yh:Ljava/lang/String;

    return-object p1
.end method

.method public l(I)V
    .locals 1

    const-string v0, "sp_device_app_direction"

    .line 508
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public li()Ljava/lang/String;
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->jt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev16"

    const-string v1, ""

    .line 517
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->jt:Ljava/lang/String;

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->jt:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev04"

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl:Ljava/lang/String;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->li:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "extra_data"

    .line 299
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->li:Ljava/lang/String;

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->li:Ljava/lang/String;

    return-object p1
.end method

.method public m(I)V
    .locals 1

    .line 546
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->sb:I

    if-ne v0, p1, :cond_0

    return-void

    .line 549
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->sb:I

    const-string v0, "dev_level"

    .line 550
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public nc()Ljava/lang/String;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "app_name"

    const-string v1, ""

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qp:Ljava/lang/String;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public nc(I)Ljava/lang/String;
    .locals 2

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->fo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "logsdk_version"

    const-string v0, ""

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "plugin_version"

    .line 325
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "log_version"

    .line 326
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->fo:Ljava/lang/String;

    const/16 v0, 0x1b03

    if-ne p1, v0, :cond_0

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->fo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 328
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pz()V

    goto :goto_0

    .line 331
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->fo:Ljava/lang/String;

    return-object p1
.end method

.method public nc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->yh:Ljava/lang/String;

    const-string v0, "keywords"

    .line 241
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oh()Ljava/lang/String;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev05"

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t:Ljava/lang/String;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public oh(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ka:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ka:Ljava/lang/String;

    const-string v0, "extra_internal_data"

    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl()I
    .locals 2

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "live_ad_clk_cnt"

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q:I

    .line 171
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->q:I

    return v0
.end method

.method public pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->hb:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev03"

    .line 226
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->hb:Ljava/lang/String;

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->hb:Ljava/lang/String;

    return-object p1
.end method

.method public pl(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 696
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 701
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 702
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    const-string p1, "value"

    .line 704
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 681
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_exec_getad_config"

    .line 682
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public pl(I)V
    .locals 1

    .line 275
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 278
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->x:I

    const-string v0, "sdk_theme_status"

    .line 279
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public pl(Z)Z
    .locals 3

    .line 531
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v0, "is_use_mediation"

    .line 532
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww:I

    .line 534
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev17"

    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc:Ljava/lang/String;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 421
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pz:Ljava/lang/String;

    const-string v0, "dev10"

    .line 422
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pz:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev10"

    const/4 v1, 0x0

    .line 427
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pz:Ljava/lang/String;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pz:Ljava/lang/String;

    return-object v0
.end method

.method public qf(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->jt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 526
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->jt:Ljava/lang/String;

    const-string v0, "dev16"

    .line 527
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qp()Ljava/lang/String;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev09"

    const/4 v1, 0x0

    .line 409
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh:Ljava/lang/String;

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public qp(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->dy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 491
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->dy:Ljava/lang/String;

    const-string v0, "dev15"

    .line 492
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev18"

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->m:Ljava/lang/String;

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->m:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->xy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 473
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->xy:Ljava/lang/String;

    const-string v0, "dev13"

    .line 474
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(I)I
    .locals 2

    .line 283
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "sdk_theme_status"

    .line 284
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->x:I

    .line 286
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->x:I

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "app_id"

    const-string v1, ""

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r:Ljava/lang/String;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 717
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ""

    .line 721
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 726
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 728
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p2

    if-gtz p1, :cond_2

    const-string p1, "value"

    .line 730
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->hb:Ljava/lang/String;

    const-string v0, "dev03"

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 740
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 745
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "time"

    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "p_version"

    const/16 v1, 0x1b03

    .line 747
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 748
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 750
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 539
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww:I

    if-eq v0, p1, :cond_1

    .line 540
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->ww:I

    const-string v0, "is_use_mediation"

    .line 541
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public wc()Ljava/lang/String;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev02"

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j:Ljava/lang/String;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->li:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->li:Ljava/lang/String;

    const-string v0, "extra_data"

    .line 294
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wc(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ww()Ljava/lang/String;
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev11"

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->g:Ljava/lang/String;

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method public ww(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->od:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 586
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->od:Ljava/lang/String;

    const-string p1, "spl_strategy"

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->od:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x()I
    .locals 2

    const-string v0, "sp_device_app_direction"

    const/4 v1, -0x1

    .line 504
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yh()Ljava/lang/String;
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->xy:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev13"

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->xy:Ljava/lang/String;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->xy:Ljava/lang/String;

    return-object v0
.end method

.method public yn()Ljava/lang/String;
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->dy:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "dev15"

    const/4 v1, 0x0

    .line 497
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->dy:Ljava/lang/String;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/t;->dy:Ljava/lang/String;

    return-object v0
.end method
