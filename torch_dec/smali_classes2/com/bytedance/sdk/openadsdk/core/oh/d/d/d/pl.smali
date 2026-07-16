.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

.field private g:Z

.field private iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Z

.field private m:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/li/hb;

.field private oh:Z

.field private pl:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

.field private t:Landroid/content/Context;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/hb;Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->l:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    .line 92
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/hb;

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method private d()Lcom/bytedance/sdk/openadsdk/core/li/hb;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->nc:Lcom/bytedance/sdk/openadsdk/core/li/hb;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/hb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;-><init>()V

    :cond_0
    return-object v0
.end method

.method private d(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 229
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Landroid/content/Intent;)V

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "DeepLinkConverter"

    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    const-string v2, "open_url_app"

    if-eqz v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    const-string v3, "open_fallback_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 239
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    const-string v0, "intercept"

    .line 244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    invoke-static {p4, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    :catch_0
    :goto_0
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Z)V

    const-string p1, "main"

    const-string p3, "internal"

    .line 274
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 254
    invoke-static {v0, p2, v1, p1}, Lcom/bytedance/sdk/component/utils/j;->d(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/j$d;Z)Z

    .line 276
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const-string v0, "tag"

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->q:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 201
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    :try_start_1
    const-string v2, "convert_type"

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpl_result"

    .line 211
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method private d(I)V
    .locals 8

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->td()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v7

    move v6, p1

    .line 282
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;Landroid/content/Intent;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 290
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    const-string v1, "open_fallback_download"

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    const-string v0, "open_fallback_url"

    if-eqz p2, :cond_1

    .line 293
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->g:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->g:Z

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->oh:Z

    if-eqz p1, :cond_3

    return-void

    .line 306
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->l:Z

    if-eqz p1, :cond_4

    const-string p1, "lp_deeplink_fail_realtime"

    goto :goto_0

    :cond_4
    const-string p1, "deeplink_fail_realtime"

    .line 309
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    invoke-static {p2, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->l:Z

    return p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/d;->pl(Ljava/util/Map;)I

    move-result p4

    .line 319
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "tagIntercept"

    .line 320
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string v0, "label"

    .line 321
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string p2, "hashCode"

    .line 322
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 323
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 324
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->m:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/4 p4, 0x2

    invoke-interface {p2, p4, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private j(Landroid/content/Intent;)V
    .locals 8

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 417
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->pl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    goto :goto_1

    :cond_2
    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    .line 424
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    .line 427
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$3;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;Landroid/content/Intent;)V

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bg/l;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bg/l$d;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private j()Z
    .locals 6

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/fo;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->pl(Z)V

    .line 221
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->r:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/j/d;->d(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    return-object p0
.end method

.method private pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uu()Lcom/bytedance/sdk/openadsdk/core/li/oe;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 474
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->pl()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->t()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/to;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "live_short_touch_params"

    .line 477
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_pangle_scheme_params"

    .line 478
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/to;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v1

    const-string v2, "is_reward_deep_link_to_live"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Ljava/lang/String;)V

    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->l:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    const-string v4, "lp_open_dpl"

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    :try_start_0
    const-string v3, "is_lp"

    .line 150
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "can_qry_pkg"

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    :try_start_1
    const-string v0, "installed"

    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 162
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 165
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 166
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(I)V

    return-object v1

    :cond_3
    :try_start_2
    const-string v0, "installed_douyin"

    .line 171
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/nc/d;->d(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->pz(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "installed_other"

    .line 174
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "pkg"

    .line 176
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p2, 0x0

    .line 179
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Intent;)V
    .locals 8

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->t:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->pl()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "dpl_reject_by_dialog"

    const/4 v4, 0x0

    .line 355
    invoke-interface {v0, v1, v4}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->pl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gf()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 367
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 372
    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/bg/d;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$d;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/video/j/j;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->r:Lcom/bytedance/sdk/openadsdk/core/video/j/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->q:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->l:Z

    return-void
.end method

.method public d(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "web_meta"

    const-string v1, "req_id"

    const-string v2, "live_interaction_type"

    const-string v3, "native"

    const-string v4, "open_detail_page"

    const-string v5, "uchain"

    .line 490
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 492
    :try_start_0
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 493
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    :try_start_1
    const-string p1, "dpa_sub"

    .line 495
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    :catch_0
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 546
    :catch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v9

    .line 500
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v8

    if-nez v8, :cond_1

    .line 502
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_9

    .line 504
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_2

    .line 511
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v10

    .line 512
    invoke-virtual {p0, p1, v10, v6}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v12, "dpl_result"

    .line 515
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "url"

    .line 516
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 521
    :catch_2
    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->nc()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_4

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    if-nez v8, :cond_4

    if-eqz v11, :cond_3

    .line 525
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    .line 526
    :cond_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    invoke-interface {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->t(Z)V

    .line 527
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->iy:Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Ljava/util/Map;)Z

    move-result p1

    invoke-interface {v8, v10, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 540
    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :cond_4
    if-eqz v11, :cond_5

    .line 531
    :try_start_7
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    if-nez v8, :cond_5

    .line 532
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 540
    :try_start_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 546
    :catch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return p1

    .line 535
    :cond_5
    :try_start_9
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    if-eqz v8, :cond_8

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_1

    .line 540
    :cond_6
    :try_start_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 546
    :catch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v9

    :cond_7
    return v7

    .line 540
    :cond_8
    :goto_1
    :try_start_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 546
    :catch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7

    :cond_9
    :goto_2
    :try_start_c
    const-string v8, "dpl_null"

    .line 506
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 509
    :catch_6
    :try_start_d
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->d:Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;

    if-eqz v8, :cond_a

    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d;->d(Ljava/util/Map;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v9, v7

    .line 540
    :goto_3
    :try_start_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 540
    :try_start_f
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 546
    :catch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 548
    throw p1
.end method

.method protected j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 332
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 336
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 339
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->wc:Z

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/d/d/pl;->oh:Z

    return-void
.end method
