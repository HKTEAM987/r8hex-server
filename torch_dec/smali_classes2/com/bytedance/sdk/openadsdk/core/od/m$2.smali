.class Lcom/bytedance/sdk/openadsdk/core/od/m$2;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/od/m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/od/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/od/m;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 297
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    const-string p1, "settings"

    const/4 v0, 0x0

    .line 299
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lcom/bytedance/sdk/component/oh/j;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 306
    :try_start_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "SdkSettingsHelper"

    const-string v0, "can not update settings"

    .line 317
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 322
    :catchall_0
    :cond_1
    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/core/od;->nc:Z

    if-eqz p2, :cond_2

    .line 323
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;)Lcom/bytedance/sdk/openadsdk/core/od/nc;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/od/nc;->d(Lorg/json/JSONObject;)V

    .line 327
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/t/j;

    const-string v0, "check_and_update_pl"

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/t/j;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/t/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/t/j;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/od/m$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/m$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/od/m$2;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/t/j;->j(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 349
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;)Lcom/bytedance/sdk/openadsdk/core/od/nc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/od/nc;->j(Lorg/json/JSONObject;)V

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->d()V

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/m;->oh()Z

    move-result v0

    if-nez v0, :cond_3

    .line 354
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/od/m;->j(Z)Z

    .line 358
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->pz()Lcom/bytedance/sdk/openadsdk/core/xy/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->nc()V

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ev/d;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 361
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "setting_saveData_failed"

    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 363
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j()V

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/m;->t()V

    .line 367
    :cond_4
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/wc/t;->j(Lorg/json/JSONObject;I)V

    return-void

    :catchall_2
    move-exception p1

    .line 312
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const-string v0, "setting_decrypt"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    const-string v0, "setting_parse"

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 374
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;)Lcom/bytedance/sdk/openadsdk/core/od/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/od/nc;->d()V

    .line 376
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 381
    :catchall_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->j()V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 2

    .line 387
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 388
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 395
    :catchall_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/od/m$2;->d:Lcom/bytedance/sdk/openadsdk/core/od/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/m;)Lcom/bytedance/sdk/openadsdk/core/od/nc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/od/nc;->d()V

    .line 397
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 402
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li;->j()V

    return-void
.end method
