.class Lcom/bytedance/sdk/openadsdk/core/r/m$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/m;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/r/m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/r/m;I)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 376
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 377
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isWebViewCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fq()Z

    move-result v0

    const-string v1, "engine_version"

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const-string v3, "v3"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const-string v3, "v1"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$6;->j:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "before_webview_request"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
