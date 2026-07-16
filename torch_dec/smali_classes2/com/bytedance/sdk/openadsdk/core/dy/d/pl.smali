.class public Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;
.super Lcom/bytedance/sdk/openadsdk/core/dy/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/d;-><init>()V

    return-void
.end method

.method private d()Lcom/bytedance/sdk/component/utils/ka;
    .locals 8

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    move-result v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;->d(IJJ)V

    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;)Lcom/bytedance/sdk/component/utils/ka;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;->d()Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;I)V
    .locals 4

    .line 42
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;->d(I)I

    move-result p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j()J

    move-result-wide v0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl$1;

    const-string p2, "reg_sensor"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    :cond_0
    return-void
.end method
