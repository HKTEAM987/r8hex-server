.class public Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/l;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private pl:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j:Ljava/lang/String;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 89
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;-><init>()V

    const-string v2, "id"

    .line 90
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Ljava/lang/String;)V

    const-string v2, "name"

    .line 91
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j(Ljava/lang/String;)V

    const-string v2, "is_selected"

    .line 92
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Z)V

    const-string v2, "options"

    .line 93
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 95
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 97
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->nc()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/j/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->t:Ljava/util/List;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->t:Ljava/util/List;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->pl:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->pl:Z

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->t:Ljava/util/List;

    return-object v0
.end method

.method public wc()Lorg/json/JSONObject;
    .locals 5

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->nc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_selected"

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->pl()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

    .line 122
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    if-eqz v4, :cond_0

    .line 123
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->wc()Lorg/json/JSONObject;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "options"

    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
