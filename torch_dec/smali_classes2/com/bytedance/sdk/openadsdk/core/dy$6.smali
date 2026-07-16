.class Lcom/bytedance/sdk/openadsdk/core/dy$6;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/xy$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$d;)V
    .locals 0

    .line 2503
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$6;->j:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$6;->d:Lcom/bytedance/sdk/openadsdk/core/xy$d;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 9

    if-eqz p2, :cond_3

    .line 2509
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 2512
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2514
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2515
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dy$j;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$j;

    move-result-object p1

    .line 2516
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/dy$j;->d:I

    int-to-long v0, v0

    .line 2517
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/dy$j;->j:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2519
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-wide v5, v0

    move v4, v2

    .line 2524
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dy$6;->d:Lcom/bytedance/sdk/openadsdk/core/xy$d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->oh()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xy$d;->d(ZJJ)V

    return-void

    .line 2527
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2528
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    int-to-long v0, p1

    :cond_2
    move-wide v4, v0

    .line 2530
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$6;->d:Lcom/bytedance/sdk/openadsdk/core/xy$d;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->oh()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/xy$d;->d(ZJJ)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 6

    .line 2538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$6;->d:Lcom/bytedance/sdk/openadsdk/core/xy$d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/xy$d;->d(ZJJ)V

    return-void
.end method
