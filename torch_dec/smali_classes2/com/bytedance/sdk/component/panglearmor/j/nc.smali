.class public Lcom/bytedance/sdk/component/panglearmor/j/nc;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bytedance/sdk/component/panglearmor/j/nc;


# instance fields
.field private j:Z

.field private l:J

.field private nc:J

.field private pl:J

.field private t:J

.field private wc:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->j:Z

    const-wide/32 v0, 0x2bf20

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->pl:J

    const-wide/32 v0, 0x2932e00

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->t:J

    const-wide/16 v0, 0x3

    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->nc:J

    const-wide/16 v0, 0x1e

    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->l:J

    const-wide/16 v0, 0xf

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->wc:J

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/panglearmor/j/nc;
    .locals 2

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d:Lcom/bytedance/sdk/component/panglearmor/j/nc;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/j/nc;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d:Lcom/bytedance/sdk/component/panglearmor/j/nc;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/j/nc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/j/nc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d:Lcom/bytedance/sdk/component/panglearmor/j/nc;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d:Lcom/bytedance/sdk/component/panglearmor/j/nc;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sensorenable"

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->j:Z

    const-string v0, "interval"

    const-wide/32 v1, 0x2bf20

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->pl:J

    const-string v0, "expireduation"

    const-wide/32 v1, 0x2932e00

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->t:J

    const-string v0, "showinterval"

    const-wide/16 v1, 0x3

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->nc:J

    const-string v0, "azimuth_unit"

    const-wide/16 v1, 0x1e

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->l:J

    const-string v0, "angle_unit"

    const-wide/16 v1, 0xf

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->wc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public j()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->j:Z

    return v0
.end method

.method public l()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->l:J

    return-wide v0
.end method

.method public nc()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->nc:J

    return-wide v0
.end method

.method public pl()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->t:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->pl:J

    return-wide v0
.end method

.method public wc()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/nc;->wc:J

    return-wide v0
.end method
