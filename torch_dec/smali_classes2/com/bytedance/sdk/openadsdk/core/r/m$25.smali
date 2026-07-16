.class Lcom/bytedance/sdk/openadsdk/core/r/m$25;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/r/m;->hb()V
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

    .line 743
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->m(Lcom/bytedance/sdk/openadsdk/core/r/m;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->oh(Lcom/bytedance/sdk/openadsdk/core/r/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->l(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->l(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "native_switchBackgroundAndForeground"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->l(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->wc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->wc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 760
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "intercept_source"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->wc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :catch_1
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 765
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "webview_time_track"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    .line 769
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    .line 770
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Ljava/lang/String;

    move-result-object v3

    .line 769
    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m$25;->d:Lcom/bytedance/sdk/openadsdk/core/r/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lcom/bytedance/sdk/openadsdk/core/r/m;Z)Z

    return-void
.end method
