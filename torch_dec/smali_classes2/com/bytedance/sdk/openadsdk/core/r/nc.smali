.class public Lcom/bytedance/sdk/openadsdk/core/r/nc;
.super Ljava/lang/Object;


# instance fields
.field private volatile d:Z

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private iy:Z

.field private final j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private l:J

.field private m:J

.field private nc:J

.field private oh:J

.field private pl:Ljava/lang/String;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:J

.field private wc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d:Z

    const-string v1, "landingpage"

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->pl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->t:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->nc:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->l:J

    .line 34
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->wc:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->m:J

    .line 35
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->oh:J

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->iy:Z

    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/r/nc;)Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object p0
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 183
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->iy:Z

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 197
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "ad_extra_data"

    .line 198
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    const-string p2, "duration"

    .line 200
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 203
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 208
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->pl:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/r/nc;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->oh:J

    return-wide v0
.end method


# virtual methods
.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/r/nc;
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->iy:Z

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "open_url_h5"

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(I)V
    .locals 6

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->nc:J

    .line 147
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->t:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->l:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 148
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "load_status"

    const/4 v4, 0x2

    .line 150
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "max_scroll_percent"

    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_slide"

    .line 152
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "render_type"

    const-string v3, "ugen"

    .line 153
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "native_lp_tpl_id"

    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-wide/32 v3, 0x927c0

    .line 160
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "stay_page"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "code"

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "msg"

    .line 103
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "load_fail"

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d(J)V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->m:J

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->m:J

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->wc:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "render_type"

    const-string v4, "ugen"

    .line 124
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "net_work_duration"

    .line 125
    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "native_lp_tpl_id"

    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/32 p1, 0x927c0

    .line 132
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string v1, "load_finish"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d:Z

    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->wc:J

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->oh:J

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d:Z

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "native_lp_tpl_id"

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "load_start"

    .line 91
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public pl()V
    .locals 2

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->l:J

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->t:J

    return-void
.end method

.method public t()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->d:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->j:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/nc;->pl:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/r/nc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/nc;)V

    const-string v3, "load"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/d/d;)V

    :cond_0
    return-void
.end method
