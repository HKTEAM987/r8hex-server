.class public Lcom/bytedance/sdk/component/m/j/j/d/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/StringBuffer;

.field private fo:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private hb:Ljava/util/concurrent/atomic/AtomicLong;

.field private iy:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Ljava/util/concurrent/atomic/AtomicLong;

.field private ka:Ljava/util/concurrent/atomic/AtomicLong;

.field private l:Ljava/util/concurrent/atomic/AtomicLong;

.field private li:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Ljava/util/concurrent/atomic/AtomicLong;

.field private nc:Ljava/util/concurrent/atomic/AtomicLong;

.field private oh:Ljava/util/concurrent/atomic/AtomicLong;

.field private pl:Ljava/util/concurrent/atomic/AtomicLong;

.field private pz:Ljava/util/concurrent/atomic/AtomicLong;

.field private q:Ljava/util/concurrent/atomic/AtomicLong;

.field private qf:Ljava/util/concurrent/atomic/AtomicLong;

.field private qp:Ljava/util/concurrent/atomic/AtomicLong;

.field private r:Ljava/util/concurrent/atomic/AtomicLong;

.field private t:Ljava/util/concurrent/atomic/AtomicLong;

.field private wc:Ljava/util/concurrent/atomic/AtomicLong;

.field private ww:Ljava/util/concurrent/atomic/AtomicLong;

.field private x:Ljava/util/concurrent/atomic/AtomicLong;

.field private yh:Ljava/util/concurrent/atomic/AtomicLong;

.field private yn:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->d:Ljava/lang/StringBuffer;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->nc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->wc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->oh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->iy:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->qp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->qf:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->ww:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->hb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->yh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->yn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->li:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->ka:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->fo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->pz:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/StringBuffer;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->d:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->pz:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public d(JLcom/bytedance/sdk/component/m/d/nc;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p0

    .line 124
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->oh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string v0, "create_save_cost_ts_avg"

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    long-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    const-wide/16 v10, 0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v3

    :goto_0
    long-to-float v9, v12

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "save_success_count"

    .line 129
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->m()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string v0, "save_upload_cost_ts_avg"

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    long-to-float v5, v12

    mul-float/2addr v5, v6

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    move-wide v12, v10

    goto :goto_1

    :cond_1
    move-wide v12, v3

    :goto_1
    long-to-float v9, v12

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "will_send_count"

    .line 132
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdk_event_index"

    move-wide/from16 v3, p1

    .line 133
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sdk_send_success_count"

    .line 134
    iget-object v3, v1, Lcom/bytedance/sdk/component/m/j/j/d/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "all_delete_count"

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->qp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "success_delete_count"

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->qf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "invalid_delete_count"

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->ww()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "will_save_count"

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->hb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "did_send_count"

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->yh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string v0, "send_success_valid_count"

    .line 141
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->wc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->yn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-string v0, "send_success_invalid_count"

    .line 144
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "send_fail_count"

    .line 145
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "before_save_count"

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->iy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "success_tm"

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "queue_timeout_tm"

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "after_upload_tm"

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "quit_tm"

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->li()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->ka()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-string v0, "success_request_cost_ts_avg"

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->fo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    long-to-float v5, v14

    mul-float/2addr v5, v6

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    move-wide v14, v10

    goto :goto_2

    :cond_2
    move-wide v14, v3

    :goto_2
    long-to-float v9, v14

    div-float/2addr v5, v9

    float-to-double v14, v5

    invoke-virtual {v2, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "fail_request_cost_ts_avg"

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    long-to-float v5, v14

    mul-float/2addr v5, v6

    cmp-long v6, v12, v7

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-wide v10, v12

    :goto_3
    long-to-float v6, v10

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "request_count"

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request_success_count"

    .line 157
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request_fail_count"

    .line 158
    invoke-virtual {v2, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_multi_process"

    .line 159
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/component/m/d/nc;->iy()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "app_start_time"

    .line 160
    sget-wide v3, Lcom/bytedance/sdk/component/m/j/j/j;->pl:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "app_first_time"

    .line 161
    sget-wide v3, Lcom/bytedance/sdk/component/m/j/j/j;->t:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "fail_code_list"

    .line 162
    iget-object v3, v1, Lcom/bytedance/sdk/component/m/j/j/d/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/sdk/component/m/d/nc;->t()Lcom/bytedance/sdk/component/m/d/t;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "is_debug"

    .line 165
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->d()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/t;->q()Lcom/bytedance/sdk/component/m/d/m;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "is_plugin"

    .line 168
    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/m;->m()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v2
.end method

.method public declared-synchronized d(J)V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fo()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->yh:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public g()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->iy:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public hb()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public iy()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->x:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->fo:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public ka()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->hb:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->r()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->li()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->ka()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->fo()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->yn()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->yh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->ww()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->qp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->hb()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->qf()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->g()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->m()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->oh()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->wc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->iy()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->t()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->j()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/j/d/d;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 208
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public li()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->ww:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->nc:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public nc()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public oh()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->pl:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public pl()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->ka:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public pz()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->yn:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public q()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->j:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public qf()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->wc:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public qp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public r()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public t()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->li:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public wc()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->oh:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public ww()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public x()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->qf:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public yh()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public yn()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/d/d;->qp:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
