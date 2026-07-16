.class public Lcom/bytedance/sdk/openadsdk/core/od/wc;
.super Ljava/lang/Object;


# instance fields
.field public d:Z

.field public j:Z

.field public pl:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->j:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->pl:Z

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->t:Z

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/od/wc;
    .locals 3

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/od/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/od/wc;-><init>()V

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "use_csj_main"

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->d:Z

    const-string p0, "use_layze_layout"

    .line 37
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->j:Z

    const-string p0, "create_ad_in_io"

    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->pl:Z

    const-string p0, "opt_panel_view"

    .line 39
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "use_csj_main"

    .line 51
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "use_layze_layout"

    .line 52
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "create_ad_in_io"

    .line 53
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->pl:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "opt_panel_view"

    .line 54
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/od/wc;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method
