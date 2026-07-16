.class Lcom/bytedance/sdk/openadsdk/core/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Lcom/bytedance/sdk/openadsdk/core/t;Z)Z

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Lcom/bytedance/sdk/openadsdk/core/t;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/t$1;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Lcom/bytedance/sdk/openadsdk/core/t;J)J

    const-string v4, "tt_sp_app_env"

    .line 182
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v4

    const-string v5, "last_app_env_time"

    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    :cond_0
    return-object v0
.end method
