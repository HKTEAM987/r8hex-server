.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$d;
    }
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field g:I

.field private iy:Z

.field j:I

.field l:Z

.field m:Z

.field nc:Z

.field oh:Ljava/lang/String;

.field pl:I

.field t:I

.field wc:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "meta_md5"

    .line 105
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->d:Ljava/lang/String;

    const-string p1, "consume_time"

    .line 106
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->j:I

    const-string p1, "reduce_time"

    .line 107
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->pl:I

    const-string p1, "is_video_completed"

    .line 108
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->nc:Z

    const-string p1, "is_user_interacted"

    .line 109
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->l:Z

    const-string p1, "reward_verify_array"

    .line 110
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->wc:Lorg/json/JSONArray;

    const-string p1, "is_mute"

    .line 111
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->m:Z

    const-string p1, "play_again_string"

    .line 112
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->oh:Ljava/lang/String;

    const-string p1, "carousel_type"

    .line 113
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->g:I

    const-string p1, "eternal_global_time"

    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->t:I

    const-string p1, "first_ad_is_video"

    .line 115
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->iy:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;IZ)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->d:Ljava/lang/String;

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->j:I

    .line 45
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->pl:I

    .line 46
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->t:I

    .line 47
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->nc:Z

    .line 48
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->l:Z

    .line 49
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->wc:Lorg/json/JSONArray;

    .line 50
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->m:Z

    .line 51
    invoke-interface {p9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->oh:Ljava/lang/String;

    .line 52
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->g:I

    .line 53
    iput-boolean p11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->iy:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;IZLcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;-><init>(Ljava/lang/String;IIIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/j/d;IZ)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "meta_md5"

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "consume_time"

    .line 125
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reduce_time"

    .line 126
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_video_completed"

    .line 127
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->nc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_user_interacted"

    .line 128
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reward_verify_array"

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->wc:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_mute"

    .line 130
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "play_again_string"

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carousel_type"

    .line 132
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "eternal_global_time"

    .line 133
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "first_ad_is_video"

    .line 134
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->iy:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public iy()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->t:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->j:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->m:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->g:I

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->l:Z

    return v0
.end method

.method public oh()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 92
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->wc:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->wc:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->pl:I

    return v0
.end method

.method public q()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->iy:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->nc:Z

    return v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/pl;->oh:Ljava/lang/String;

    return-object v0
.end method
