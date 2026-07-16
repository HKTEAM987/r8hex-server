.class Lcom/bytedance/sdk/openadsdk/core/dy$3;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V
    .locals 0

    .line 2066
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 2070
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    const-string p1, "verify"

    const/4 v0, 0x0

    .line 2072
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lcom/bytedance/sdk/component/oh/j;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2073
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2074
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dy$t;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$t;

    move-result-object p1

    .line 2075
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/dy$t;->d:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_1

    .line 2076
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/dy$t;->d:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/dy$t;->d:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy$nc;->d(ILjava/lang/String;)V

    return-void

    .line 2079
    :cond_1
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/dy$t;->pl:Lcom/bytedance/sdk/openadsdk/core/li/tv;

    if-nez p2, :cond_2

    .line 2080
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V

    return-void

    .line 2083
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xy$nc;->d(Lcom/bytedance/sdk/openadsdk/core/dy$t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2085
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x2

    .line 2090
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 2091
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v0

    .line 2092
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2093
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object p1

    .line 2095
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xy$nc;->d(ILjava/lang/String;)V

    return-void

    .line 2101
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 1

    .line 2109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$3;->d:Lcom/bytedance/sdk/openadsdk/core/xy$nc;

    const/4 v0, -0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$nc;->d(ILjava/lang/String;)V

    return-void
.end method
