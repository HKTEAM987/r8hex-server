.class public Lcom/bytedance/sdk/openadsdk/core/dy/d/j;
.super Lcom/bytedance/sdk/openadsdk/core/dy/d/d;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# instance fields
.field private final d:Lcom/bytedance/sdk/component/utils/jt;

.field private j:Lcom/bytedance/sdk/component/utils/ka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/d;-><init>()V

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)Lcom/bytedance/sdk/component/utils/jt;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    return-object p0
.end method

.method private d()Lcom/bytedance/sdk/component/utils/ka;
    .locals 11

    .line 59
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

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    move-result v2

    const-string v3, "reg res:"

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "csj_sen"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v6, 0x0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(IJJ)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private d(Lorg/json/JSONObject;JJ)V
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long p1, v0, p4

    if-lez p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d()Lcom/bytedance/sdk/component/utils/ka;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->j:Lcom/bytedance/sdk/component/utils/ka;

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)Lcom/bytedance/sdk/component/utils/ka;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->j:Lcom/bytedance/sdk/component/utils/ka;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Message;)V
    .locals 7

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->j:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    :cond_1
    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(IJJ)V

    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->j:Lcom/bytedance/sdk/component/utils/ka;

    if-nez p1, :cond_3

    return-void

    .line 79
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy/d/j;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$pl;)V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->bt()Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d:Lcom/bytedance/sdk/component/utils/jt;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(Lorg/json/JSONObject;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d(Lorg/json/JSONObject;I)V
    .locals 7

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(I)I

    move-result v0

    .line 29
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(Lorg/json/JSONObject;JJ)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->pl(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->pl()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(Lorg/json/JSONObject;JJ)V

    :cond_1
    return-void
.end method
