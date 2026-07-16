.class public Lcom/bytedance/sdk/openadsdk/l/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d/j;


# instance fields
.field d:Lcom/bytedance/sdk/openadsdk/l/d/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/d/pl;->d:Lcom/bytedance/sdk/openadsdk/l/d/j;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/d/j;->d(Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "event_ts"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
