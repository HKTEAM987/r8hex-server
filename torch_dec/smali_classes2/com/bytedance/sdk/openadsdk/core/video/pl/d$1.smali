.class final Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field final synthetic j:J

.field final synthetic pl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V
    .locals 0

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->j:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->pl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uu()Lcom/bytedance/sdk/openadsdk/core/li/oe;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->j()Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_3
    new-instance v3, Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    invoke-direct {v3}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;-><init>()V

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->roomId(J)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/oe;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->anchorId(Ljava/lang/String;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->requestId(Ljava/lang/String;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 88
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->j(I)Lcom/bytedance/android/metrics/EnterFromMerge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterFromMerge(Lcom/bytedance/android/metrics/EnterFromMerge;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(I)Lcom/bytedance/android/metrics/EnterMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->enterMethod(Lcom/bytedance/android/metrics/EnterMethod;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/android/metrics/ActionType;->CLICK:Lcom/bytedance/android/metrics/ActionType;

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->actionType(Lcom/bytedance/android/metrics/ActionType;)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->j:J

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->duration(J)Lcom/bytedance/android/metrics/LiveMetricsBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/android/metrics/LiveMetricsBuilder;->build()Lcom/bytedance/android/metrics/Params;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/android/metrics/LiveMetrics;->filterParam(Lcom/bytedance/android/metrics/Params;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tob_extra"

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/pl/d$1;->pl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTLiveVideoUtil"

    const-string v2, "Throwable : "

    .line 98
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
