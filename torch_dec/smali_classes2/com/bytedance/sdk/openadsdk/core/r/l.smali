.class public Lcom/bytedance/sdk/openadsdk/core/r/l;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/r/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/r/l;
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/l;->d:Lcom/bytedance/sdk/openadsdk/core/r/l;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/r/l;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/r/l;->d:Lcom/bytedance/sdk/openadsdk/core/r/l;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/r/l;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/r/l;->d:Lcom/bytedance/sdk/openadsdk/core/r/l;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/r/l;->d:Lcom/bytedance/sdk/openadsdk/core/r/l;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const-string v1, "save_jump_success_time"

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "save_dpl_success_materialmeta"

    .line 171
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "save_jump_success_ad_tag"

    .line 172
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/r/wc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/r/wc;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/r/l$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/r/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/l;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc$d;)V

    :cond_1
    :goto_0
    return-void
.end method
