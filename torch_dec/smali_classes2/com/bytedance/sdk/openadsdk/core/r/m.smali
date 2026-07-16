.class public Lcom/bytedance/sdk/openadsdk/core/r/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/l/d;


# instance fields
.field private d:Ljava/lang/String;

.field private g:I

.field private iy:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:Lorg/json/JSONObject;

.field private m:Lorg/json/JSONArray;

.field private nc:Ljava/lang/Boolean;

.field private oh:Z

.field private pl:Ljava/lang/Boolean;

.field private q:Lorg/json/JSONObject;

.field private volatile qp:Z

.field private volatile r:I

.field private t:Ljava/lang/Boolean;

.field private wc:Lorg/json/JSONArray;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->d:Ljava/lang/String;

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->pl:Ljava/lang/Boolean;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->t:Ljava/lang/Boolean;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->oh:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->iy:Ljava/util/concurrent/atomic/AtomicLong;

    .line 798
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->r:I

    .line 814
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->qp:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embeded_ad"

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->d:Ljava/lang/String;

    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->pl:Ljava/lang/Boolean;

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->t:Ljava/lang/Boolean;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->oh:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->iy:Ljava/util/concurrent/atomic/AtomicLong;

    .line 798
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->r:I

    .line 814
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->qp:Z

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->d:Ljava/lang/String;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 80
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->l:Lorg/json/JSONObject;

    .line 81
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->wc:Lorg/json/JSONArray;

    .line 82
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->m:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->t:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/m;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->iy:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/m;Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONArray;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/m;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private d(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 878
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 882
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WebviewTimeTrack"

    .line 884
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 857
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 861
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 864
    :cond_1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WebviewTimeTrack"

    .line 866
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/m;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->oh:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->wc:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/r/m;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->yh()Z

    move-result p0

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/sdk/openadsdk/core/r/m;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->oh:Z

    return p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/r/m;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->g:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONObject;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->l:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/core/r/m;)Lorg/json/JSONArray;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->m:Lorg/json/JSONArray;

    return-object p0
.end method

.method private yh()Z
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->pl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 93
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 372
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 1

    .line 803
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->r:I

    .line 804
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    if-nez p3, :cond_0

    .line 805
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    .line 807
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v0, "render_type"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string p3, "error_code"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 810
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 168
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/m$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "WebviewTimeTrack"

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 208
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$28;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$28;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;JJI)V
    .locals 10

    .line 564
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/r/m$17;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/r/m$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 357
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 873
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 738
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->nc:Ljava/lang/Boolean;

    return-void
.end method

.method public d(ZI)V
    .locals 5

    .line 786
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v0, "webview_time_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->iy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 791
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v0, "webview_result"

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 794
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 510
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hb()V
    .locals 2

    .line 743
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iy()V
    .locals 2

    .line 528
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 113
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 889
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->g:I

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 2

    .line 265
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$31;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/m$31;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "WebviewTimeTrack"

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 225
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$29;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;JJI)V
    .locals 10

    .line 588
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/r/m$18;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/r/m$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    .line 473
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 486
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 5

    .line 820
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->qp:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 823
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->qp:Z

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->r:I

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 828
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 829
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    .line 831
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v1, "render_sequence"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v1, "render_control"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 833
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v1, "fetch_tpl_time_out"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v1, "ad_slot_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 838
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v0, "webview_time_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->iy:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 839
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    const-string v0, "webview_result"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 841
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->q:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 843
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 436
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 614
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 629
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/r/m;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public nc()V
    .locals 2

    .line 414
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nc(Ljava/lang/String;)V
    .locals 2

    .line 307
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public oh()V
    .locals 2

    .line 493
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl()V
    .locals 2

    .line 190
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl(ILjava/lang/String;)V
    .locals 2

    .line 330
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "WebviewTimeTrack"

    .line 346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 2

    .line 242
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$30;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$30;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 258
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pl(Lorg/json/JSONObject;)V
    .locals 2

    .line 711
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$24;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 727
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 546
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qf()V
    .locals 2

    .line 693
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$23;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qp()V
    .locals 2

    .line 675
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 658
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 397
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 289
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wc()V
    .locals 2

    .line 453
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/m$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WebviewTimeTrack"

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 2

    .line 636
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/m$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/m$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WebviewTimeTrack"

    .line 650
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ww()V
    .locals 1

    .line 734
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/m;->pl:Ljava/lang/Boolean;

    return-void
.end method
