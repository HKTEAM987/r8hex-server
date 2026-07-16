.class public Lcom/bytedance/msdk/core/nc/j/d;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private l:I

.field private nc:I

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 3

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    .line 30
    iget v2, p0, Lcom/bytedance/msdk/core/nc/j/d;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fill_error_code"

    .line 31
    iget v2, p0, Lcom/bytedance/msdk/core/nc/j/d;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fill_error_msg"

    .line 32
    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediation_rit"

    .line 33
    iget-object v2, p0, Lcom/bytedance/msdk/core/nc/j/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "load_sort"

    .line 34
    iget v2, p0, Lcom/bytedance/msdk/core/nc/j/d;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_sort"

    .line 35
    iget v2, p0, Lcom/bytedance/msdk/core/nc/j/d;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_shown"

    .line 36
    iget v2, p0, Lcom/bytedance/msdk/core/nc/j/d;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const-string v0, "{\"name\": \"json err\"}"

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/bytedance/msdk/core/nc/j/d;->wc:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/j/d;->pl:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/msdk/core/nc/j/d;->d:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/msdk/core/nc/j/d;->t:Ljava/lang/String;

    return-void
.end method

.method public nc(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/bytedance/msdk/core/nc/j/d;->l:I

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/msdk/core/nc/j/d;->j:I

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/msdk/core/nc/j/d;->nc:I

    return-void
.end method
