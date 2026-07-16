.class public Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;
.super Ljava/lang/Object;


# instance fields
.field private final d:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final nc:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private final t:Z

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;)V
    .locals 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j:Ljava/util/List;

    const-string v0, "dislike_control"

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d:I

    const-string v0, "close_on_dislike"

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->t:Z

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v2, "filter_words"

    .line 50
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v1

    .line 52
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 53
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->nc()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    if-eqz p2, :cond_4

    if-nez v1, :cond_4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "ad_id"

    .line 68
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->nc:Ljava/lang/String;

    const-string p2, "ext"

    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->pl:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "dislike_control"

    .line 73
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "filter_words"

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->l()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "close_on_dislike"

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->m()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->wc:Ljava/lang/String;

    return-void
.end method

.method public l()Lorg/json/JSONArray;
    .locals 4

    .line 103
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

    .line 106
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    if-eqz v3, :cond_0

    .line 107
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/pl;->wc()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->t:Z

    return v0
.end method

.method public nc()Z
    .locals 2

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->wc:Ljava/lang/String;

    return-object v0
.end method
