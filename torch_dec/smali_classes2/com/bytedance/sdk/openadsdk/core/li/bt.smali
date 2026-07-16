.class public Lcom/bytedance/sdk/openadsdk/core/li/bt;
.super Ljava/lang/Object;


# instance fields
.field private d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

.field private j:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

.field private pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "video"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "execute_cached_type"

    const-string v4, "reward_video_cached_type"

    const-string v6, "video_preload_size"

    const-string v7, "fallback_endcard_judge"

    const-string v8, "play_speed_ratio"

    const-string v9, "endcard"

    const-string v10, "video_url"

    const-string v11, "cover_url"

    const-string v12, "video_duration"

    const-string v13, "resolution"

    const-string v14, "cover_width"

    const-string v15, "cover_height"

    const-string v5, "start"

    const-string v1, "file_hash"

    const-string v0, "size"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    if-eqz v2, :cond_0

    .line 45
    new-instance v4, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    .line 46
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(I)V

    .line 47
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(I)V

    .line 48
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v18, v14

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(J)V

    .line 50
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(D)V

    .line 51
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 55
    invoke-virtual {v2, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(F)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(I)V

    const v1, 0x4b000

    .line 57
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    move-object/from16 v1, v17

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    move-object/from16 v13, v16

    .line 59
    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l(I)V

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 60
    invoke-virtual {v2, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 61
    invoke-virtual {v4, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(D)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    .line 62
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    move-object v3, v13

    move-object/from16 v18, v14

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_0
    const-string v2, "h265_video"

    move-object/from16 v4, p1

    move-object/from16 v13, v19

    .line 64
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    new-instance v14, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v14}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    .line 67
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(I)V

    move-object/from16 v15, v18

    .line 68
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(I)V

    .line 69
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(J)V

    .line 71
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(D)V

    .line 72
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 76
    invoke-virtual {v2, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v14, v8}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(F)V

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(I)V

    const v7, 0x4b000

    .line 78
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    move-object/from16 v6, v17

    .line 79
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    move-object/from16 v6, v16

    .line 80
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l(I)V

    .line 81
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(D)V

    .line 82
    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    :cond_1
    const-string v2, "audio"

    move-object/from16 v3, p1

    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 86
    new-instance v3, Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/api/pl/d;-><init>()V

    const-string v4, "audio_url"

    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j(Ljava/lang/String;)V

    const-string v4, "reward_audio_cached_type"

    const/high16 v6, -0x80000000

    .line 88
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d(I)V

    const-string v4, "audio_preload_size"

    const-wide/32 v6, -0x80000000

    .line 89
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j(J)V

    .line 90
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d(J)V

    .line 91
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d(Ljava/lang/String;)V

    const-string v1, "audio_duration"

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    .line 92
    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j(D)V

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 93
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d(D)V

    const-string v1, "repeat_count"

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j(I)V

    .line 95
    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    :cond_2
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 6

    .line 312
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 316
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    .line 317
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(I)V

    .line 319
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(I)V

    .line 320
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(Ljava/lang/String;)V

    .line 321
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(J)V

    .line 322
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(D)V

    .line 323
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(Ljava/lang/String;)V

    .line 324
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    .line 325
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(Ljava/lang/String;)V

    .line 326
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    .line 327
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(I)V

    .line 328
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ww()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    .line 329
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->hb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 330
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l(I)V

    .line 331
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->m()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(F)V

    .line 332
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->wc()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(D)V

    .line 335
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 336
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(Ljava/lang/String;)V

    .line 337
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    .line 338
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/api/l/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    .line 339
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(J)V

    .line 340
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v1

    int-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(D)V

    .line 341
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    .line 342
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 345
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 346
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 348
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    .line 349
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    .line 350
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->pl()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(J)V

    .line 351
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->t()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(D)V

    .line 352
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l()D

    move-result-wide v3

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc()I

    move-result p0

    add-int/2addr p0, v2

    int-to-double p0, p0

    mul-double/2addr v3, p0

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(D)V

    :cond_3
    return-object v0
.end method

.method public static d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;I)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILcom/bytedance/sdk/openadsdk/core/li/sv;I)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 6

    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    .line 413
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zk(I)V

    :cond_1
    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const-string p0, ""

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 425
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->pl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 422
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 419
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d(I)Lcom/bykv/vk/openvk/component/video/api/d/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/d/j;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 431
    :goto_1
    new-instance p0, Lcom/bykv/vk/openvk/component/video/api/pl/t;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v3

    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->z()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/api/pl/t;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/pl/pl;Lcom/bykv/vk/openvk/component/video/api/pl/pl;II)V

    .line 433
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tu()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(I)V

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 3

    .line 128
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 138
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez p0, :cond_3

    return-object v1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 275
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 279
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez p0, :cond_1

    return v0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;
    .locals 7

    const/4 v0, 0x4

    .line 443
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v0

    const/4 v1, 0x1

    .line 444
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Z)V

    if-eqz p0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->w()Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->c()Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v2

    .line 448
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 449
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 450
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 451
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    .line 452
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    .line 453
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->pl()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(J)V

    .line 454
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->t()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j(D)V

    .line 455
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l()D

    move-result-wide v3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc()I

    move-result p0

    add-int/2addr p0, v1

    int-to-double v5, p0

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(D)V

    :cond_0
    return-object v0
.end method

.method public static iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 292
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 296
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 3

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez p0, :cond_2

    return-object v1

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->iy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)D
    .locals 4

    .line 206
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->vk()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    :cond_2
    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 224
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l()D

    move-result-wide v0

    double-to-int v0, v0

    .line 226
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr v0, p0

    int-to-double v0, v0

    return-wide v0

    .line 229
    :cond_4
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez p0, :cond_5

    return-wide v1

    .line 232
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 1

    .line 250
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 254
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez p0, :cond_1

    return-object v0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)[I
    .locals 4

    if-eqz p0, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->yp()I

    move-result v0

    const/16 v1, 0xa6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 183
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    aput p0, v1, v3

    aput v0, v1, v2

    return-object v1

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->sc()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->z()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 193
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g()[I

    move-result-object p0

    return-object p0

    .line 197
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 198
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->g()[I

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 261
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    .line 268
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 159
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 163
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez p0, :cond_1

    return v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->j()I

    move-result p0

    return p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 301
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->ka()Z

    move-result p0

    return p0
.end method

.method public static qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 0

    .line 392
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 396
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-object p0
.end method

.method public static qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 6

    .line 362
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 366
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v1, :cond_1

    return-object v1

    .line 370
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    return-object v1

    .line 373
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 374
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-object p0

    .line 377
    :cond_3
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;-><init>()V

    .line 378
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 379
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->nc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 380
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 381
    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->t(I)V

    .line 382
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(Ljava/lang/String;)V

    .line 383
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->pl()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(J)V

    .line 384
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->l()D

    move-result-wide v2

    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->wc()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    int-to-double v4, p0

    mul-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->d(D)V

    .line 386
    :cond_4
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-object v1
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 170
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 174
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-nez p0, :cond_1

    return v0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->pl()I

    move-result p0

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 2

    .line 236
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/k;->wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/l/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 243
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dy/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 246
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/d;
    .locals 0

    .line 400
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 404
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    return-object p0
.end method

.method private static yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/bt;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->w()Lcom/bytedance/sdk/openadsdk/core/li/bt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bykv/vk/openvk/component/video/api/pl/pl;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_0

    const-string v1, "video"

    .line 102
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 108
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->j:Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    if-eqz v0, :cond_1

    const-string v1, "h265_video"

    .line 109
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->yn()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/bt;->pl:Lcom/bykv/vk/openvk/component/video/api/pl/d;

    if-eqz v0, :cond_2

    const-string v1, "audio"

    .line 116
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/pl/d;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-void

    :catch_2
    move-exception p1

    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method
