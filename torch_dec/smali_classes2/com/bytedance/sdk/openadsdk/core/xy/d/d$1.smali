.class Lcom/bytedance/sdk/openadsdk/core/xy/d/d$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xy/d/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/xy/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xy/d/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/xy/d/d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cypher"

    .line 75
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string p2, "message"

    .line 77
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 80
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    move-result-object p1

    const-string v0, "plugins"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 2

    .line 92
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->ev()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/xy/d/j;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3ef

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d/j;->d(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method
