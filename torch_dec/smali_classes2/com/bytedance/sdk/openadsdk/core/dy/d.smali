.class public Lcom/bytedance/sdk/openadsdk/core/dy/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/bytedance/sdk/openadsdk/core/dy/d;


# instance fields
.field private volatile j:I

.field private volatile pl:J

.field private volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dy/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dy/d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->pl:J

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t:J

    return-void
.end method

.method public static d()Lcom/bytedance/sdk/openadsdk/core/dy/d;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d:Lcom/bytedance/sdk/openadsdk/core/dy/d;

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    if-eq v0, p1, :cond_0

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l(I)V

    .line 123
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    return-void
.end method

.method public d(JJ)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->pl:J

    .line 50
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t:J

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 86
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public d(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "register"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 133
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public j()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->pl:J

    return-wide v0
.end method

.method public j(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "callback"

    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 149
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public l()I
    .locals 2

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 103
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->x()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->bt()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    goto :goto_0

    .line 113
    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    .line 116
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    return v0
.end method

.method public nc()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pl()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->t:J

    return-wide v0
.end method

.method public t()V
    .locals 3

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->bt()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;-><init>()V

    .line 63
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dy/d/pl;->d(Lorg/json/JSONObject;I)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;-><init>()V

    .line 67
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dy/d/j;->d(Lorg/json/JSONObject;I)V

    return-void

    .line 71
    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy/d;->j:I

    return-void
.end method
