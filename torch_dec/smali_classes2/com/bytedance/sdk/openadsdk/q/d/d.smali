.class public abstract Lcom/bytedance/sdk/openadsdk/q/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/q/d/d$d;
    }
.end annotation


# instance fields
.field public d:Lcom/bytedance/sdk/openadsdk/q/d;

.field protected j:Ljava/lang/String;

.field protected l:Lorg/json/JSONObject;

.field public nc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected pl:Ljava/lang/String;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/q/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "customer_id"

    const-string v1, "ad_id"

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->nc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->d:Lcom/bytedance/sdk/openadsdk/q/d;

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->j:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->wc:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->pl:Ljava/lang/String;

    .line 57
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    .line 59
    :try_start_0
    instance-of v2, p0, Lcom/bytedance/sdk/openadsdk/q/d/j;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    const-string p4, "log_extra"

    .line 60
    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "resource_type"

    const-string p5, "union"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 63
    :cond_0
    instance-of p5, p0, Lcom/bytedance/sdk/openadsdk/q/d/pl;

    if-eqz p5, :cond_1

    const-string p5, "timestamp"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v1, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "cid"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "ac"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "app_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/g;->li()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m/d;->t()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "sdk_version"

    sget-object p5, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "plugin_version"

    const-string p5, "6.9.1.5"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "platform"

    const-string p5, "Android"

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "device_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->pl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/d/d;->l:Lorg/json/JSONObject;

    const-string p4, "web_url"

    invoke-virtual {p1, p4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 83
    :goto_1
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract d()V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/q/j;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Lcom/bytedance/sdk/openadsdk/q/d/d$d;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/j/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Landroid/webkit/WebView;)Z
.end method

.method public abstract d(Lcom/bytedance/sdk/component/j/d/g;)Z
.end method

.method public j()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/q/d/d;->d()V

    return-void
.end method

.method public abstract j(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/q/j;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/j/d/g;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/q/j;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/j/d/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pl()V
.end method
