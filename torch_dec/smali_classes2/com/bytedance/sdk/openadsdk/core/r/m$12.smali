.class Lcom/bytedance/sdk/openadsdk/core/r/m$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/r/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$12;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$12;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$12;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "render_success"

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$12;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "splash_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$12;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_splash_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$12;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "webview_source"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$12;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no count ENDCARD_SOURCE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d()Lcom/bytedance/sdk/openadsdk/core/c/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ugen_render"

    const-string v3, "h5_render_success"

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
