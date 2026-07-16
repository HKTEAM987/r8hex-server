.class public Lcom/bytedance/sdk/openadsdk/core/li/dy$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private j:I

.field private l:I

.field private m:I

.field private nc:I

.field private oh:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private wc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "displayAreaAndroid"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->j:I

    const-string v0, "ugen_md5"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->pl:Ljava/lang/String;

    const-string v0, "ugen_url"

    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->t:Ljava/lang/String;

    const-string v0, "need_backup_convert_area"

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->nc:I

    const-string v0, "min_height"

    .line 167
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->l:I

    const-string v0, "min_width"

    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->wc:I

    const-string v0, "min_ratio"

    .line 169
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->m:I

    const-string v0, "ugen_id"

    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->oh:Ljava/lang/String;

    const-string v0, "render_sequence"

    const/4 v1, 0x2

    .line 171
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->d:I

    return v0
.end method

.method public d(II)Z
    .locals 2

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result p1

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result p2

    .line 205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->wc:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    return v1

    .line 208
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->l:I

    if-eqz v0, :cond_1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 213
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->m:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 195
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->nc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->j:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/dy$d;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
