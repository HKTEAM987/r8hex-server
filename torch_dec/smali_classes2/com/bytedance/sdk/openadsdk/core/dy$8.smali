.class Lcom/bytedance/sdk/openadsdk/core/dy$8;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nc/j/j;)V
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

    .line 2625
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$8;->pl:Lcom/bytedance/sdk/openadsdk/core/dy;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$8;->d:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$8;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 10

    if-eqz p2, :cond_4

    .line 2629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$8;->d:J

    sub-long/2addr v0, v2

    .line 2630
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "checkAndCorrectAd"

    const/4 v4, 0x0

    .line 2633
    invoke-static {p2, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lcom/bytedance/sdk/component/oh/j;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 2634
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_1

    .line 2638
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2639
    iget p1, v5, Lcom/bytedance/sdk/openadsdk/core/nc/j/nc;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2641
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    move-wide v6, v2

    .line 2644
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$8;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nc/j/j;->d(Ljava/lang/Object;JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 2651
    :catch_1
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    if-eqz p1, :cond_3

    .line 2652
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result p1

    int-to-long p1, p1

    move-wide v6, p1

    goto :goto_2

    :cond_3
    move-wide v6, v2

    .line 2654
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dy$8;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    const/4 v5, 0x0

    move-wide v8, v0

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nc/j/j;->d(Ljava/lang/Object;JJ)V

    :cond_4
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 6

    .line 2661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy$8;->j:Lcom/bytedance/sdk/openadsdk/core/nc/j/j;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/j/j;->d(Ljava/lang/Object;JJ)V

    return-void
.end method
