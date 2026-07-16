.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field private d:Z

.field private g:Ljava/lang/String;

.field private iy:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private j:Landroid/content/Context;

.field private l:Z

.field private m:I

.field private nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Z

.field private pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private t:Ljava/lang/Object;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->oh:Z

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->wc:Ljava/lang/String;

    .line 65
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->m:I

    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    if-nez v1, :cond_1

    return v0

    .line 133
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;->sb()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private j(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 310
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "video_is_auto_play"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    .line 317
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->l:Z

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 329
    :try_start_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->nc:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 333
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;-><init>()V

    const-wide/16 v1, 0x64

    .line 334
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->wc:J

    const/4 v1, 0x1

    .line 335
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d:Z

    .line 336
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->t:Z

    .line 337
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    const-string v2, "multi_process_data"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    .line 340
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uo()I

    move-result v1

    if-nez v1, :cond_4

    .line 341
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    return-object p1

    .line 342
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uo()I

    move-result v1

    if-lez v1, :cond_5

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uo()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-object p1
.end method

.method private j()V
    .locals 3

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->oh:Z

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_1

    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->g:Ljava/lang/String;

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->in()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gecko_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    sget v1, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gq()Lcom/bytedance/sdk/openadsdk/core/li/od;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    const-string v2, "icon_url"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->wc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    const-string v1, "is_outer_click"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 3

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qp;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 241
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private pl()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 288
    :cond_1
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    if-eqz v2, :cond_2

    .line 289
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d$d;->ev()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v1

    :cond_2
    const-string v0, "multi_process_data"

    if-eqz v1, :cond_3

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->t:Ljava/lang/Object;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    if-nez v3, :cond_4

    return-object v1

    .line 297
    :cond_4
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->iy()Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 299
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/j/d;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d:Z

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d:Z

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->t:Ljava/lang/Object;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/oh;

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    return-object v0

    .line 97
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->t:Ljava/lang/Object;

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    return-object v0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->wc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0

    .line 110
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    return-object v0

    .line 118
    :cond_5
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->iy:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d:Z

    return-void
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 5

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ext"

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_interaction_type"

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uchain"

    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uchain_old"

    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interaction_type"

    .line 176
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v1

    const-string v2, "native"

    const/4 v3, 0x0

    const-string v4, "landing_page"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->iy:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->iy:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 188
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/j;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 194
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 197
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string p1, "is_outer_click"

    .line 199
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pl()Z

    move-result p1

    const-string v2, "has_phone_num_status"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j()V

    .line 203
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    if-nez p1, :cond_3

    .line 204
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 213
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->j:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;)V

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;)Z

    return v1
.end method

.method public d(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->nc:Ljava/util/Map;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->l:Z

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->oh:Z

    return-void
.end method
