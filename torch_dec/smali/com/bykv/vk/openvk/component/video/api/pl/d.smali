.class public Lcom/bykv/vk/openvk/component/video/api/pl/d;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:D

.field private m:I

.field private nc:J

.field private pl:J

.field private t:I

.field private wc:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->pl:J

    const/high16 v2, -0x80000000

    .line 16
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->t:I

    .line 17
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc:J

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 18
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l:D

    .line 20
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc:D

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 6

    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio_url"

    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file_hash"

    .line 31
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_1
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->pl:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v5, "size"

    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    :cond_2
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->t:I

    if-ltz v1, :cond_3

    const-string v2, "reward_audio_cached_type"

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    :cond_3
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    const-string v3, "audio_preload_size"

    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    :cond_4
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    const-string v5, "audio_duration"

    .line 43
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    :cond_5
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc:D

    cmpl-double v3, v1, v3

    if-lez v3, :cond_6

    const-string v3, "start"

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    :cond_6
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->m:I

    if-lez v1, :cond_7

    const-string v2, "repeat_count"

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(D)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc:D

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->t:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->pl:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(D)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l:D

    return-void
.end method

.method public j(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 111
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->m:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j:Ljava/lang/String;

    return-void
.end method

.method public l()D
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l:D

    return-wide v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public pl()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->pl:J

    return-wide v0
.end method

.method public t()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc:D

    return-wide v0
.end method

.method public wc()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/pl/d;->m:I

    return v0
.end method
