.class Lcom/bytedance/sdk/openadsdk/core/r/m$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/m;->q()V
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

    .line 546
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$16;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 550
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 551
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$16;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$16;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const-string v1, "type"

    const-string v3, "native_enterForeground"

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$16;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->l(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lcom/bytedance/sdk/openadsdk/core/r/m;Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method
