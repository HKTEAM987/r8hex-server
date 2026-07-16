.class Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;
.super Lcom/bytedance/sdk/openadsdk/core/live/j/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lorg/json/JSONObject;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->pl:Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->j:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)V
    .locals 4

    .line 88
    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "\u6388\u6743\u5931\u8d25"

    const-string v2, "code"

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Ljava/util/Map;

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 92
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->pl:Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->j:Lorg/json/JSONObject;

    invoke-static {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->j:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->pl:Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;ILjava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->pl:Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->j:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    :cond_1
    const/4 p1, -0x1

    .line 116
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->j:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    :catch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->pl:Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->d(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;ILjava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->pl:Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn$2;->j:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;->j(Lcom/bytedance/sdk/openadsdk/core/hb/d/yn;Ljava/lang/Object;)V

    return-void
.end method
