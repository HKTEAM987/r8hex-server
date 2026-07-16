.class public Lcom/bytedance/msdk/core/pl/j;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private pl:I

.field private t:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "behavior_state"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/pl/j;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/bytedance/msdk/core/pl/j;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "rule_excs"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "condition"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/msdk/core/pl/j;->wc:I

    const-string v1, "perform"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/core/pl/j;->pl:I

    .line 73
    iget-object p1, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    const-string v0, "opt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/pl/j;->t:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    const-string v0, "rule_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/pl/j;->nc:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    const-string v0, "rule_timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/pl/j;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v3, "prime_rits"

    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "ssr"

    .line 150
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 152
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public d()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/msdk/core/pl/j;->pl:I

    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    const-string v1, "prime_rits"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "ssr"

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "srr"

    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)D
    .locals 4

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v3, "prime_rits"

    .line 166
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "srr"

    .line 170
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public j()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/msdk/core/pl/j;->wc:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/pl/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Z
    .locals 2

    const-string v0, "1"

    .line 120
    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/j;->t:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/j;->t:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/j;->t:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/msdk/core/pl/j;->t:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
