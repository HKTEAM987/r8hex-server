.class final Lcom/bytedance/sdk/openadsdk/core/fo/j$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fo/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/fo/j$j;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fo/j$j;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/fo/j$j;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->j:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/fo/j$j;

    if-eqz p2, :cond_1

    .line 77
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/fo/j$j;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fo/j$j;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/fo/j$j;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fo/j$j;->d()V

    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/fo/j$j;

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fo/j$j;->d()V

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fo/j$1;->pl:Lcom/bytedance/sdk/openadsdk/core/fo/j$j;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fo/j$j;->d()V

    :cond_0
    return-void
.end method
