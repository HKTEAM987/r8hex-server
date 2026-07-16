.class final Lcom/bytedance/sdk/openadsdk/core/li/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iy/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/x/d/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->nc()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->l()I

    move-result v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->j()I

    move-result v1

    const-string v2, "err_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "err_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_res_str"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->m()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 135
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "mate_unavailable_code_list"

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "rd_client_custom_error = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "AdLogInfoModel"

    .line 138
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j()Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    const-string v2, "rd_client_custom_error"

    .line 140
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/j;

    .line 141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->wc()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->d(I)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/d/j;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/x/d/j;

    move-result-object v0

    return-object v0
.end method
