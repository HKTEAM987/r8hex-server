.class Lcom/bytedance/sdk/openadsdk/core/r/m$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/m;->qf()V
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

    .line 693
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$23;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 697
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 698
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$23;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$23;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_did_finish"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
