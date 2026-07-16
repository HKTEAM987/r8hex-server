.class Lcom/bytedance/sdk/openadsdk/core/dy$25;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lorg/json/JSONObject;

.field final synthetic t:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$25;->t:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$25;->d:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$25;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dy$25;->pl:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "NetApiImpl"

    :try_start_0
    const-string v1, ""

    .line 1128
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$25;->d:Z

    if-eqz v2, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$25;->j:Ljava/lang/String;

    goto :goto_0

    .line 1131
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$25;->pl:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1133
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 1134
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1137
    :cond_1
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1138
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    const-string v3, "response:"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void
.end method
