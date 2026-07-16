.class public Lcom/bykv/vk/openvk/component/video/api/pl/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private g:Ljava/lang/String;

.field private hb:I

.field private iy:D

.field private j:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Ljava/lang/String;

.field private pl:J

.field private q:I

.field private qf:I

.field private qp:F

.field private r:I

.field private t:D

.field private wc:Ljava/lang/String;

.field private ww:I

.field private x:I

.field private yh:I

.field private yn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qp:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->hb:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yh:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->x:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q:I

    return v0
.end method

.method public d(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t:D

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qp:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc:Ljava/lang/String;

    return-void
.end method

.method public fo()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->hb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()[I
    .locals 5

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc:Ljava/lang/String;

    const/4 v4, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v2

    aput v0, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "VideoInfo"

    const-string v2, "getWidthAndHeight error"

    .line 152
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/l/pl;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hb()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->hb:I

    return v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d:I

    return v0
.end method

.method public j(D)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->iy:D

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l:Ljava/lang/String;

    return-void
.end method

.method public ka()Z
    .locals 2

    .line 294
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t:D

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yh:I

    return-void
.end method

.method public li()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww:I

    return v0
.end method

.method public m()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qp:F

    return v0
.end method

.method public nc()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl:J

    return-wide v0
.end method

.method public nc(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->hb:I

    return-void
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g:Ljava/lang/String;

    return-void
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j:I

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc:Ljava/lang/String;

    return-void
.end method

.method public pz()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->x:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public qf()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/l/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public qp()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->r:I

    return v0
.end method

.method public t(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn:I

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->m:Ljava/lang/String;

    return-void
.end method

.method public wc()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->iy:D

    return-wide v0
.end method

.method public ww()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf:I

    return v0
.end method

.method public yh()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yh:I

    return v0
.end method

.method public yn()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    .line 234
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    .line 235
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    .line 236
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    .line 237
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    .line 238
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    .line 239
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->oh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 240
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    .line 241
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    .line 242
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    .line 243
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    .line 244
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->x()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    .line 245
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->li()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    .line 246
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    .line 247
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    .line 248
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->hb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    .line 249
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    .line 250
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    .line 251
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    .line 252
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->m()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "start"

    .line 254
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
