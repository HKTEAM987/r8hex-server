.class public Lcom/bytedance/sdk/gromore/init/wc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Loader;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/bykv/vk/openvk/api/proto/Loader;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/wc;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/gromore/init/wc;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    return-object p0
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "name"

    const-string v4, "personal_ads_type"

    if-ge v1, v2, :cond_3

    .line 88
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->j()Lcom/bytedance/msdk/d/pl/pl;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/msdk/d/pl/pl;->wc()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    goto :goto_2

    :cond_4
    const-string v2, "1"

    .line 99
    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    .line 100
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_5
    return-object p1
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 383
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    const v0, 0x3f7a9

    .line 384
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    const v0, 0x3f7a8

    .line 385
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(IF)Lcom/bykv/d/d/d/d/j;

    const v0, 0x3f7a7

    .line 386
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v0, 0x3f7a6

    .line 387
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const v0, 0x3f7a4

    .line 388
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 389
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method private d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/wc;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/a;

    if-eqz v0, :cond_1

    .line 363
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/wc;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 365
    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "apply->load with null callback"

    .line 367
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/wc;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/a;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_1
    return-void
.end method

.method private d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 141
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/r/d;->pl()Z

    move-result v3

    const-string v4, "TMe"

    if-nez v3, :cond_1

    .line 143
    iget-object v3, v6, Lcom/bytedance/sdk/gromore/init/wc;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/a;

    if-eqz v3, :cond_0

    const-string v3, "load csj \u4ee3\u7801\u4f4d\u672a\u5f00\u542f\u805a\u5408\u5f00\u5173"

    .line 144
    invoke-static {v4, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v3, v6, Lcom/bytedance/sdk/gromore/init/wc;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/a;

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "CSJM_loadAD Type:"

    .line 149
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TTMediationSDK"

    invoke-static {v5, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v3, Lcom/bytedance/sdk/gromore/d/d;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/gromore/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 152
    new-instance v7, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 154
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v8

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->m()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/core/r/d;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 156
    new-instance v8, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 157
    invoke-direct {v6, v3, v8}, Lcom/bytedance/sdk/gromore/init/wc;->d(Lcom/bytedance/sdk/gromore/d/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;)V

    .line 158
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->pl()F

    move-result v9

    .line 159
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->t()F

    move-result v10

    .line 164
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->d()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v11, :cond_3

    cmpl-float v11, v9, v13

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->d()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v11, v9

    if-nez v11, :cond_3

    .line 165
    :cond_2
    iget-object v11, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->d()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v11, v15}, Lcom/bytedance/msdk/api/nc;->j(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v11}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 166
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->d()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v11, v9

    if-nez v11, :cond_3

    move v11, v14

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 171
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->j()I

    move-result v15

    if-eqz v15, :cond_6

    cmpl-float v15, v9, v13

    if-nez v15, :cond_4

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_5

    .line 174
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->j()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v15, v10, v15

    if-nez v15, :cond_6

    .line 175
    :cond_5
    iget-object v15, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->j()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v15, v12}, Lcom/bytedance/msdk/api/nc;->j(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 180
    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->d()I

    move-result v12

    if-nez v12, :cond_7

    cmpl-float v12, v9, v13

    if-eqz v12, :cond_7

    .line 181
    iget-object v12, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/bytedance/msdk/api/nc;->d(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 184
    :cond_7
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->j()I

    move-result v9

    if-nez v9, :cond_8

    cmpl-float v9, v10, v13

    if-eqz v9, :cond_8

    .line 185
    iget-object v9, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/bytedance/msdk/api/nc;->d(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 189
    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/r/d;->t()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 192
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v0}, Lcom/bytedance/msdk/pl/m/t;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;I)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v7

    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v7

    .line 198
    :goto_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;

    invoke-direct {v9, v7}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 199
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lcom/bytedance/sdk/gromore/init/wc;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    .line 201
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->jt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v14

    const/16 v8, 0x2710

    const-string v10, ",ritId:"

    const-string v12, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    if-eq v0, v14, :cond_23

    const/4 v13, 0x3

    if-eq v0, v13, :cond_1e

    const/4 v13, 0x5

    const-string v14, "context is null"

    const v15, 0x13c6d

    if-eq v0, v13, :cond_17

    const/4 v11, 0x7

    if-eq v0, v11, :cond_14

    const/16 v11, 0x8

    if-eq v0, v11, :cond_e

    const/16 v11, 0x9

    if-eq v0, v11, :cond_a

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CSJM_loadAD load default mCSJLoader = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/bytedance/sdk/gromore/init/wc;->d:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 293
    :cond_a
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v11, v7}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load m draw \u5e7f\u544a\u4f4d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/j/pl;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/gromore/d/d/j/pl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 297
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_b

    .line 298
    invoke-static {v4, v12}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v8, v12}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(ILjava/lang/String;)V

    return-void

    .line 302
    :cond_b
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 303
    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/pl/m/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;)V

    return-void

    .line 305
    :cond_c
    invoke-virtual {v0, v15, v14}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/j;->d(ILjava/lang/String;)V

    return-void

    .line 308
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load csj draw \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 328
    :cond_e
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v11, v7}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;IZ)Z

    move-result v5

    const/16 v13, 0xa

    if-nez v5, :cond_10

    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v13, v7}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_2

    :cond_f
    const-string v2, "load csj full"

    .line 350
    invoke-static {v4, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 329
    :cond_10
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/pl/d;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/gromore/d/d/pl/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 331
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_11

    .line 332
    invoke-static {v4, v12}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, v8, v12}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;->d(ILjava/lang/String;)V

    return-void

    .line 336
    :cond_11
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x65

    invoke-virtual {v1, v2, v11, v5}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    if-nez v1, :cond_12

    .line 339
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13, v5}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v1

    :cond_12
    if-eqz v1, :cond_13

    .line 342
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result v1

    if-ne v1, v11, :cond_13

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m full \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/pl/m/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;)V

    return-void

    .line 346
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m interstitial full \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/pl/m/j;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/t;)V

    return-void

    .line 313
    :cond_14
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v11, v7}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 314
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/nc/j;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/gromore/d/d/nc/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 316
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_15

    .line 317
    invoke-static {v4, v12}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v8, v12}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;->d(ILjava/lang/String;)V

    return-void

    .line 321
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m reward video \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-static {v1, v9, v0}, Lcom/bytedance/msdk/pl/m/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/wc;)V

    return-void

    .line 324
    :cond_16
    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    :cond_17
    const/4 v5, 0x2

    .line 257
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v5

    .line 258
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v15

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8, v13, v7}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;IZ)Z

    move-result v7

    const-string v8, ", isExpress: "

    if-eqz v7, :cond_1d

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load m feed \u5e7f\u544a\u4f4d = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1a

    .line 261
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/iy;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/gromore/d/d/t/iy;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 263
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_18

    .line 264
    invoke-static {v4, v12}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 265
    invoke-virtual {v0, v1, v12}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    .line 268
    :cond_18
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    if-eqz v1, :cond_19

    .line 269
    invoke-static {v1, v9, v0, v11}, Lcom/bytedance/msdk/pl/m/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;Z)V

    return-void

    :cond_19
    const v1, 0x13c6d

    .line 271
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;->d(ILjava/lang/String;)V

    return-void

    .line 274
    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/t/q;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/gromore/d/d/t/q;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 276
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_1b

    .line 277
    invoke-static {v4, v12}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 278
    invoke-virtual {v0, v1, v12}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    return-void

    .line 281
    :cond_1b
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    if-eqz v1, :cond_1c

    .line 282
    invoke-static {v1, v9, v0, v11}, Lcom/bytedance/msdk/pl/m/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;Z)V

    return-void

    :cond_1c
    const v1, 0x13c6d

    .line 284
    invoke-virtual {v0, v1, v14}, Lcom/bytedance/sdk/openadsdk/x/d/j/d/pl;->d(ILjava/lang/String;)V

    return-void

    .line 288
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "load csj feed \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 224
    :cond_1e
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v13, v7}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "load m splash \u5e7f\u544a\u4f4d = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 227
    :cond_1f
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 228
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->wc()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 229
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->wc()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 230
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->wc()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->pl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 231
    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->wc()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "load m splash \u5f00\u5c4f\u515c\u5e95\u4ee3\u7801\u4f4d = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->wc()Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/mediation/ad/d/j/d/pl;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_20
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_22

    .line 238
    new-instance v5, Lcom/bytedance/sdk/gromore/d/d/l/j;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/gromore/d/d/l/j;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 240
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v0, :cond_21

    .line 241
    invoke-static {v4, v12}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/d;

    const/16 v1, 0x2710

    invoke-direct {v0, v1, v12}, Lcom/bytedance/sdk/gromore/d/d/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/gromore/d/d/l/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/j/d;)V

    return-void

    .line 245
    :cond_21
    new-instance v7, Lcom/bytedance/sdk/gromore/init/wc$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/gromore/init/wc$1;-><init>(Lcom/bytedance/sdk/gromore/init/wc;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/gromore/d/d;Lcom/bytedance/sdk/gromore/d/d/l/j;Z)V

    invoke-static {v7}, Lcom/bytedance/msdk/api/t/g;->d(Lcom/bytedance/msdk/api/t/d/oh/d;)V

    return-void

    .line 252
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load csj splash \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    .line 204
    :cond_23
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v5

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v14, v7}, Lcom/bytedance/msdk/core/r/d;->d(Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 205
    new-instance v0, Lcom/bytedance/sdk/gromore/d/d/d/d;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/gromore/d/d/d/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 207
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/li;->d:Z

    if-nez v1, :cond_24

    .line 208
    invoke-static {v4, v12}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 209
    invoke-virtual {v0, v1, v12}, Lcom/bytedance/sdk/gromore/d/d/d/d;->d(ILjava/lang/String;)V

    return-void

    .line 212
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m banner \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v1, v6, Lcom/bytedance/sdk/gromore/init/wc;->j:Landroid/content/Context;

    invoke-static {v1, v9, v0, v11}, Lcom/bytedance/msdk/pl/m/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;Lcom/bytedance/sdk/gromore/d/d/d/d;Z)V

    return-void

    .line 215
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "load csj banner \u4ee3\u7801\u4f4d = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/gromore/d/d;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;)V
    .locals 1

    .line 375
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/d;->nc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 376
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/d;->pl()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/d;->t()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 378
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/d;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->j(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/d/d;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d(I)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/wc;->d(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0ee

    .line 134
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    .line 135
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, v1, p1, v2}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-object v0
.end method

.method public load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 121
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/init/wc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method
