.class public Lcom/bytedance/sdk/component/m/j/t/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/j;


# instance fields
.field protected d:Lorg/json/JSONObject;

.field private g:B

.field private iy:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/component/m/j/t/d/j;

.field private l:J

.field private m:Ljava/lang/String;

.field private nc:J

.field private oh:Ljava/lang/String;

.field private pl:B

.field private q:I

.field private t:B

.field private wc:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/m/j/t/d/j;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->oh:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->j:Lcom/bytedance/sdk/component/m/j/t/d/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->oh:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/bytedance/sdk/component/m/d/j;
    .locals 3

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "type"

    .line 79
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "priority"

    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    new-instance v2, Lcom/bytedance/sdk/component/m/j/t/d/d;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/m/j/t/d/d;-><init>()V

    int-to-byte p0, p0

    .line 82
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/m/d/j;->d(B)V

    int-to-byte p0, v1

    .line 83
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/m/d/j;->j(B)V

    const-string p0, "event"

    .line 84
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/m/d/j;->d(Lorg/json/JSONObject;)V

    const-string p0, "localId"

    .line 85
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/m/d/j;->d(Ljava/lang/String;)V

    const-string p0, "genTime"

    .line 86
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/m/d/j;->j(Ljava/lang/String;)V

    const-string p0, "channel"

    .line 87
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/m/d/j;->d(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/m/j/t/d/j;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->j:Lcom/bytedance/sdk/component/m/j/t/d/j;

    return-object v0
.end method

.method public d(B)V
    .locals 0

    .line 121
    iput-byte p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->pl:B

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->q:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->nc:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->oh:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->iy:Ljava/lang/String;

    return-object v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()B
    .locals 1

    .line 106
    iget-byte v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->g:B

    return v0
.end method

.method public j(B)V
    .locals 0

    .line 184
    iput-byte p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->t:B

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->l:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->m:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->oh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "localId"

    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->oh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->wc()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "genTime"

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    .line 201
    iget-byte v2, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->t:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 202
    iget-byte v2, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->pl:B

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    .line 203
    iget v2, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->nc:J

    return-wide v0
.end method

.method public nc()B
    .locals 1

    .line 189
    iget-byte v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->t:B

    return v0
.end method

.method public oh()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->l:J

    return-wide v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public pl(B)V
    .locals 0

    .line 101
    iput-byte p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->g:B

    return-void
.end method

.method public pl(J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->wc:J

    return-void
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->iy:Ljava/lang/String;

    return-void
.end method

.method public t()B
    .locals 1

    .line 116
    iget-byte v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->pl:B

    return v0
.end method

.method public declared-synchronized wc()Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->j:Lcom/bytedance/sdk/component/m/j/t/d/j;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/t/d/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/m/j/t/d/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->d:Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/t/d/d;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
