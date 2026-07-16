.class public Lcom/bytedance/msdk/core/r/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/core/r/d;


# instance fields
.field private j:Z

.field private l:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private nc:Z

.field private pl:Z

.field private t:Lcom/bytedance/msdk/core/r/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/d;->j:Z

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/d;->pl:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/d;->nc:Z

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/core/r/d;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/msdk/core/r/d;->d:Lcom/bytedance/msdk/core/r/d;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/msdk/core/r/d;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/r/d;->d:Lcom/bytedance/msdk/core/r/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/msdk/core/r/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/core/r/d;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/core/r/d;->d:Lcom/bytedance/msdk/core/r/d;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/core/r/d;->d:Lcom/bytedance/msdk/core/r/d;

    return-object v0
.end method


# virtual methods
.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->lt()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "app_ab_version"

    if-nez p1, :cond_1

    .line 139
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 155
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/core/r/d;->t:Lcom/bytedance/msdk/core/r/j;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/core/r/j;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/msdk/core/r/d;->l:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/r/j;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/msdk/core/r/d;->t:Lcom/bytedance/msdk/core/r/j;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/r/d;->pl:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "200000000"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "^1[0-9]{8}$"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;IZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p3

    const/16 v1, 0x65

    invoke-virtual {p3, p1, p2, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 129
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/r/d;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->lt()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const-string v1, "waterfall_ab_version"

    if-nez p1, :cond_1

    .line 188
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 204
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/d;->j:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/r/d;->nc:Z

    return-void
.end method

.method public nc()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/r/d;->t:Lcom/bytedance/msdk/core/r/j;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/bytedance/msdk/core/r/j;->d()V

    :cond_0
    return-void
.end method

.method public pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 174
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    .line 178
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/r/d;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public pl()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/r/d;->j:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/r/d;->pl:Z

    return v0
.end method

.method public wc()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/core/r/d;->l:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method
