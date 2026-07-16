.class final Lcom/bytedance/sdk/openadsdk/core/fo/j$3;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/fo/j$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fo/j$d;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/fo/j$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    .line 182
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/fo/j$d;

    if-eqz p1, :cond_0

    .line 184
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/j$d;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/fo/j$d;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 193
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/j$d;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$3;->d:Lcom/bytedance/sdk/openadsdk/core/fo/j$d;

    if-eqz p1, :cond_0

    const/16 v0, 0x259

    .line 202
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/j$d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
