.class Lcom/bytedance/sdk/openadsdk/core/dy$7;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nc/j/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

.field final synthetic pl:Lcom/bytedance/sdk/openadsdk/core/dy;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dy;JLcom/bytedance/sdk/openadsdk/core/nc/j/j;)V
    .locals 0

    .line 2567
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$7;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$7;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$7;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 10

    if-eqz p2, :cond_3

    .line 2571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$7;->d:J

    sub-long v8, v0, v2

    .line 2572
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 2575
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2577
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2578
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2579
    iget p1, v2, Lcom/bytedance/sdk/openadsdk/core/nc/j/pl;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2581
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-wide v6, v0

    move-object v5, v2

    .line 2584
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$7;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nc/j/j;->d(Ljava/lang/Object;JJ)V

    return-void

    .line 2587
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2588
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    int-to-long p1, p1

    move-wide v6, p1

    goto :goto_1

    :cond_2
    move-wide v6, v0

    .line 2590
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$7;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nc/j/j;->d(Ljava/lang/Object;JJ)V

    :cond_3
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 6

    .line 2598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$7;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/j/j;->d(Ljava/lang/Object;JJ)V

    return-void
.end method
