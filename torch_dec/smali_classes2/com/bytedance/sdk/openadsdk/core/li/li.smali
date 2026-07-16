.class public Lcom/bytedance/sdk/openadsdk/core/li/li;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private g:I

.field private hb:I

.field private iy:I

.field private j:I

.field private l:I

.field private m:I

.field private nc:I

.field private oh:I

.field private pl:I

.field private q:I

.field private qf:I

.field private qp:I

.field private r:I

.field private t:I

.field private wc:I

.field private ww:I

.field private x:Ljava/lang/String;

.field private yh:I

.field private yn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->d:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->j:I

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->pl:I

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->t:I

    .line 65
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->nc:I

    .line 91
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->l:I

    .line 100
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->wc:I

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->m:I

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->oh:I

    const/16 v2, 0x12c

    .line 104
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->g:I

    const/4 v3, -0x1

    .line 107
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->iy:I

    .line 109
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->q:I

    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->r:I

    const/high16 v4, 0x1e00000

    .line 113
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qp:I

    .line 115
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qf:I

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->ww:I

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->hb:I

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v5, "auto_open"

    .line 284
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->l:I

    const-string v5, "download_mode"

    .line 285
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->wc:I

    const-string v5, "auto_control"

    .line 286
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->m:I

    const-string v5, "auto_control_choose"

    .line 287
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->oh:I

    const-string v5, "auto_control_time"

    .line 288
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->g:I

    const-string v2, "download_type"

    .line 289
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->iy:I

    const-string v2, "if_suspend_download"

    .line 290
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->q:I

    const-string v2, "if_send_click"

    .line 291
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->d:I

    const-string v2, "dl_popup"

    .line 292
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->j:I

    const-string v2, "market_popup"

    .line 293
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->pl:I

    const-string v2, "if_pop_lp"

    .line 294
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->t:I

    const-string v2, "pop_up_style_id"

    .line 295
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->nc:I

    const-string v2, "dl_network"

    .line 296
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->r:I

    const-string v1, "dl_size"

    .line 297
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qp:I

    const-string v1, "if_toast_market"

    .line 298
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qf:I

    const-string v1, "enable_download_opt"

    .line 299
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->ww:I

    const-string v1, "dl_suspend_popup"

    .line 300
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->hb:I

    const-string v1, "is_use_obm_convert"

    .line 301
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh:I

    const-string v0, "ugen_url"

    .line 303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn:Ljava/lang/String;

    const-string v0, "ugen_md5"

    .line 304
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->x:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 127
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->ww:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 208
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->q:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static hb(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 1

    .line 248
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qf:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static iy(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 212
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 213
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->d:I

    return p0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t()I

    move-result p0

    return p0
.end method

.method private static ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->us()Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 173
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->iy:I

    return p0
.end method

.method public static li(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 189
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->oh:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 168
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->wc:I

    return p0
.end method

.method public static oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x12c

    return p0

    .line 194
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->g:I

    return p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 3

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "close_obm"

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->t()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->we()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    const-string p0, "open"

    return-object p0

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 217
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 218
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->j:I

    return p0
.end method

.method public static qf(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 232
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 233
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->r:I

    return p0
.end method

.method public static qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 228
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->t:I

    return p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 222
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 223
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->pl:I

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 163
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->l:I

    return p0
.end method

.method public static wc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    .line 177
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 181
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->m:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static ww(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 1

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x1e00000

    return p0

    .line 239
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qp:I

    const/high16 v0, 0x100000

    mul-int/2addr p0, v0

    return p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn:Ljava/lang/String;

    return-object p0
.end method

.method public static yh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 253
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 254
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->nc:I

    return p0
.end method

.method public static yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    .line 258
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->ka(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/core/li/li;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 259
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->hb:I

    return p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->j:I

    return v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 3

    .line 385
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "auto_open"

    .line 386
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_mode"

    .line 387
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->wc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_type"

    .line 388
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->iy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control"

    .line 389
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control_choose"

    .line 390
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->oh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auto_control_time"

    .line 391
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_suspend_download"

    .line 392
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_send_click"

    .line 393
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_popup"

    .line 394
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "market_popup"

    .line 395
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->pl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_pop_lp"

    .line 396
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pop_up_style_id"

    .line 397
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->nc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_network"

    .line 398
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_size"

    .line 399
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_toast_market"

    .line 400
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->qf:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "enable_download_opt"

    .line 401
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->ww:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dl_suspend_popup"

    .line 402
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->hb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_use_obm_convert"

    .line 403
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ugen_url"

    .line 404
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_md5"

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_conf"

    .line 406
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 408
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->wc:I

    return v0
.end method

.method public nc()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->hb:I

    return v0
.end method

.method public pl()Z
    .locals 2

    .line 353
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/li;->yh:I

    return v0
.end method
