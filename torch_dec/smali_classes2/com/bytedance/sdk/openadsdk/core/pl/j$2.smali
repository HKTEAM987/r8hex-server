.class Lcom/bytedance/sdk/openadsdk/core/pl/j$2;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/pl/j;->j(Ljava/lang/String;I)Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/pl/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pl/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/pl/j;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 164
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/j;->d(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 166
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;

    if-eqz v3, :cond_0

    .line 172
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 175
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    const-string v6, "id"

    .line 176
    aget-object v5, v5, v2

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "md5"

    .line 177
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 184
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->j:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->pl:Lcom/bytedance/sdk/openadsdk/core/pl/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pl/j$2;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
