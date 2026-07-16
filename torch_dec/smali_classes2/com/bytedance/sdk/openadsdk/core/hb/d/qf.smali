.class public Lcom/bytedance/sdk/openadsdk/core/hb/d/qf;
.super Lcom/bytedance/sdk/component/d/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/d/nc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/nc;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/qf;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hb/d/qf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/qf;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string p1, "getLiveSaasAuthStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Lcom/bytedance/sdk/component/d/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hb/d/qf;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/d/l;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "live_info"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object v1

    const-string v2, "deep_link"

    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/hb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/qf;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/qf;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->h()Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object v1

    :cond_3
    const-string p1, "has_live_silent_auth"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to;->pl()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "has_install_douyin"

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/hb;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "has_live_authed"

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->nc()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 60
    :goto_2
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v3

    :goto_3
    if-eqz p1, :cond_8

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->pl()I

    move-result p1

    if-ne p1, v4, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    move p1, v2

    :cond_8
    const-string v0, "has_playable_auth_switch"

    .line 69
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_9

    const-string v0, "aweme_agreements"

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_privacy"

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/to;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "aweme_auth_protocol"

    .line 75
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 78
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "glsas"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object p2
.end method
