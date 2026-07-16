.class Lcom/bytedance/sdk/openadsdk/upie/j$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/upie/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/upie/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/upie/j;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/upie/j$d;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->pl:Lcom/bytedance/sdk/openadsdk/upie/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 5

    const/16 p1, 0x2711

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 103
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 105
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "v"

    .line 106
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "TTDeriveTplManager"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lottie content is ok, version: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->pl:Lcom/bytedance/sdk/openadsdk/upie/j;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->d:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Lcom/bytedance/sdk/openadsdk/upie/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

    if-eqz p2, :cond_0

    .line 110
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/upie/j$d;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 113
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_1

    .line 117
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d250, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x2716

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/upie/j$d;->d(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

    if-eqz v1, :cond_6

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d251, response is not null:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isSuccess:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 127
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/j$d;->d(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception p2

    .line 131
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

    if-eqz v0, :cond_7

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d252, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/upie/j$d;->d(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 2

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/j$1;->j:Lcom/bytedance/sdk/openadsdk/upie/j$d;

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottieJsonUrl\u52a0\u8f7d\u5931\u8d253, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x2711

    .line 142
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/upie/j$d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
