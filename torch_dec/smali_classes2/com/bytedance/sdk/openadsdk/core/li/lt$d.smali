.class public Lcom/bytedance/sdk/openadsdk/core/li/lt$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/lt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field d:I

.field j:I

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/li/lt;

.field pl:I

.field t:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/lt;Lorg/json/JSONObject;I)V
    .locals 7

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->nc:Lcom/bytedance/sdk/openadsdk/core/li/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 232
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->d:I

    .line 233
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->j:I

    const/16 v1, 0x96

    .line 234
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->pl:I

    const/16 v2, 0x28

    .line 235
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->t:I

    const/4 v3, 0x2

    const/16 v4, 0x14

    if-nez p2, :cond_1

    if-ne p3, v3, :cond_0

    .line 268
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->pl:I

    .line 269
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->t:I

    :cond_0
    return-void

    :cond_1
    const-string v5, "left_margin"

    .line 273
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->d:I

    if-ltz v5, :cond_2

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I

    move-result v6

    if-le v5, v6, :cond_3

    .line 275
    :cond_2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->d:I

    :cond_3
    const-string v5, "right_margin"

    .line 277
    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->j:I

    if-ltz v5, :cond_4

    .line 278
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->d(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I

    move-result v6

    if-le v5, v6, :cond_5

    .line 279
    :cond_4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->j:I

    :cond_5
    const-string v0, "bottom_margin"

    const-string v5, "top_margin"

    if-ne p3, v3, :cond_9

    .line 282
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->pl:I

    if-ltz p3, :cond_6

    .line 283
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I

    move-result v1

    if-le p3, v1, :cond_7

    .line 284
    :cond_6
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->pl:I

    .line 286
    :cond_7
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->t:I

    if-ltz p2, :cond_8

    .line 287
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I

    move-result p1

    if-le p2, p1, :cond_d

    .line 288
    :cond_8
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->t:I

    return-void

    .line 291
    :cond_9
    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->pl:I

    if-ltz p3, :cond_a

    .line 292
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I

    move-result v3

    if-le p3, v3, :cond_b

    .line 293
    :cond_a
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->pl:I

    .line 295
    :cond_b
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->t:I

    if-ltz p2, :cond_c

    .line 296
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/li/lt;->j(Lcom/bytedance/sdk/openadsdk/core/li/lt;)I

    move-result p1

    if-le p2, p1, :cond_d

    .line 297
    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->t:I

    :cond_d
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->j:I

    return v0
.end method

.method public nc()Lorg/json/JSONObject;
    .locals 3

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "left_margin"

    const/16 v2, 0x1e

    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "right_margin"

    .line 256
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "top_margin"

    const/16 v2, 0x96

    .line 257
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bottom_margin"

    const/16 v2, 0x28

    .line 258
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->pl:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/lt$d;->t:I

    return v0
.end method
