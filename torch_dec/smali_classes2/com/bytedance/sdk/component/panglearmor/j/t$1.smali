.class Lcom/bytedance/sdk/component/panglearmor/j/t$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/j/t;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/panglearmor/j/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/panglearmor/j/t;Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->j(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->t(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;

    move-result-object v7

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->l(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F

    move-result-object v2

    .line 226
    iget-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d(Lcom/bytedance/sdk/component/panglearmor/j/t;[F)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->l()J

    move-result-wide v5

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->wc()J

    move-result-wide v7

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->d()Lcom/bytedance/sdk/component/panglearmor/j/nc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/panglearmor/j/nc;->pl()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x3c

    div-long/2addr v9, v11

    div-long/2addr v9, v11

    long-to-int v9, v9

    const/4 v10, 0x1

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    const-string v11, "azimuth_unit"

    .line 233
    invoke-virtual {v0, v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "angle_unit"

    .line 234
    invoke-virtual {v0, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d()Lcom/bytedance/sdk/component/panglearmor/j/j;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v12, v13}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d(J)Ljava/util/LinkedList;

    move-result-object v11

    const-string v12, "active"

    .line 238
    invoke-static {v11, v9}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d(Ljava/util/LinkedList;I)[I

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/d;->d()Lcom/bytedance/sdk/component/panglearmor/j/d;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/bytedance/sdk/component/panglearmor/j/d;->d(I)V

    const-string v9, "screen"

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/d;->d()Lcom/bytedance/sdk/component/panglearmor/j/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/j/d;->pl()[I

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "network"

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/d;->d()Lcom/bytedance/sdk/component/panglearmor/j/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/j/d;->j()[I

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "support_net"

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/d;->d()Lcom/bytedance/sdk/component/panglearmor/j/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/j/d;->t()I

    move-result v12

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "sim_status"

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/d;->d()Lcom/bytedance/sdk/component/panglearmor/j/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/component/panglearmor/j/d;->nc()I

    move-result v12

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    invoke-static {v11, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d(Ljava/util/List;JJ)[[I

    move-result-object v9

    const-string v11, "ax"

    .line 247
    aget-object v12, v9, v1

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ay"

    .line 248
    aget-object v12, v9, v10

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "az"

    const/4 v12, 0x2

    .line 249
    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d()Lcom/bytedance/sdk/component/panglearmor/j/j;

    move-result-object v9

    const-wide/32 v13, 0xa4cb80

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d(J)Ljava/util/LinkedList;

    move-result-object v9

    invoke-static {v9, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d(Ljava/util/List;JJ)[[I

    move-result-object v9

    const-string v11, "ax3"

    .line 252
    aget-object v13, v9, v1

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "ay3"

    .line 253
    aget-object v13, v9, v10

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "az3"

    .line 254
    aget-object v9, v9, v12

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d()Lcom/bytedance/sdk/component/panglearmor/j/j;

    move-result-object v9

    const-wide/32 v13, 0x1499700

    invoke-virtual {v9, v13, v14}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d(J)Ljava/util/LinkedList;

    move-result-object v9

    invoke-static {v9, v5, v6, v7, v8}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d(Ljava/util/List;JJ)[[I

    move-result-object v5

    const-string v6, "ax6"

    .line 257
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ay6"

    .line 258
    aget-object v7, v5, v10

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "az6"

    .line 259
    aget-object v5, v5, v12

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "angleAvg"

    .line 261
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 262
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 266
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc(Lcom/bytedance/sdk/component/panglearmor/j/t;)Lcom/bytedance/sdk/component/panglearmor/j/t$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 267
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc(Lcom/bytedance/sdk/component/panglearmor/j/t;)Lcom/bytedance/sdk/component/panglearmor/j/t$d;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/panglearmor/j/t$d;->d(Lorg/json/JSONObject;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->m(Lcom/bytedance/sdk/component/panglearmor/j/t;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d(Lcom/bytedance/sdk/component/panglearmor/j/t;Z)Z

    return-void
.end method
