.class public Lcom/bytedance/msdk/core/iy/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:D

.field private nc:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:I

.field private wc:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/pl;->d:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/bytedance/msdk/core/iy/pl;->j:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/bytedance/msdk/core/iy/pl;->pl:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/bytedance/msdk/core/iy/pl;->t:I

    .line 34
    iput-object p5, p0, Lcom/bytedance/msdk/core/iy/pl;->nc:Ljava/lang/String;

    .line 35
    iput-wide p6, p0, Lcom/bytedance/msdk/core/iy/pl;->l:D

    .line 36
    iput-wide p8, p0, Lcom/bytedance/msdk/core/iy/pl;->wc:D

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/iy/pl;
    .locals 11

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/iy/pl;

    const-string v1, "label_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "label_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "label_version"

    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "upper_bound"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v1, "lower_bound"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/msdk/core/iy/pl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DD)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/pl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public l()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/pl;->wc:D

    return-wide v0
.end method

.method public nc()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/msdk/core/iy/pl;->l:D

    return-wide v0
.end method

.method public pl()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/msdk/core/iy/pl;->t:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/core/iy/pl;->nc:Ljava/lang/String;

    return-object v0
.end method
