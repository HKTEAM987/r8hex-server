.class public Lcom/bytedance/sdk/openadsdk/core/xy/d;
.super Ljava/lang/Object;


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d:I

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xy/d$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy/d;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/xy/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->l()V

    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .locals 5

    .line 133
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "state"

    const/4 v1, 0x2

    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 142
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->j(Ljava/lang/String;)I

    move-result p3

    .line 143
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->pl(Ljava/lang/String;)I

    move-result v0

    .line 144
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->t(Ljava/lang/String;)I

    move-result v1

    if-nez p4, :cond_1

    if-le v0, v1, :cond_2

    :cond_1
    const-string p4, "api_rule"

    const-string v1, "="

    .line 147
    invoke-virtual {p1, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "plugin_rule"

    .line 148
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_v"

    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "plugin_v"

    .line 150
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 151
    invoke-direct {p0, p3, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(IILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(IILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, -0x1

    if-ne v0, p1, :cond_4

    .line 155
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(I)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 156
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->pl(Ljava/lang/String;)I

    move-result p1

    .line 157
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->t(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_4

    .line 160
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private d(IILjava/lang/String;)Z
    .locals 4

    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "=="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "<="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, ">"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "="

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "<"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    if-lt p1, p2, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_1
    if-gt p1, p2, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_2
    if-le p1, p2, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_3
    if-ne p1, p2, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_4
    if-ge p1, p2, :cond_a

    return v1

    :cond_a
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_5
        0x3d -> :sswitch_4
        0x3e -> :sswitch_3
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 2

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xy/d$2;

    const-string v1, "csj-plugin-check"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(I)I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 2

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d:I

    shr-int p1, v0, p1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->t()I

    move-result p1

    return p1

    :cond_0
    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    neg-int p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "com.byted.live.lite"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->zo()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->j()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    const-string v0, "com.byted.csj.ext"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->pl()I

    move-result p1

    return p1

    :cond_2
    const-string v0, "com.byted.pangle"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d()I

    move-result p1

    return p1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->t()I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x4

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(I)I

    move-result v0

    return v0
.end method

.method public nc()V
    .locals 5

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->yp()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.byted.live.lite"

    const/4 v4, 0x4

    .line 114
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    const-string v3, "com.byted.csj.ext"

    const/16 v4, 0x8

    .line 115
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    const-string v3, "com.byted.mixed"

    .line 116
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    const-string v3, "com.byted.pangle"

    .line 117
    invoke-direct {p0, v0, v3, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "onReceiveServerStatus"

    .line 119
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pl()I
    .locals 1

    const/16 v0, 0x8

    .line 80
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d(I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 187
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xy/d;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
