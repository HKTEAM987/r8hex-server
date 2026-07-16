.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/d/l;
.super Lcom/bytedance/sdk/openadsdk/core/live/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;
    }
.end annotation


# instance fields
.field protected volatile l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            ">;"
        }
    .end annotation
.end field

.field protected nc:Ljava/lang/String;

.field protected t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/d;-><init>()V

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "context"

    .line 268
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "bundle"

    .line 269
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->pl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 271
    invoke-static {v1}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    .line 270
    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 273
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->j:Ljava/lang/String;

    .line 274
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->t:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 279
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->l:Ljava/lang/ref/SoftReference;

    .line 280
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/live/nc/pl;->d(Ljava/util/Map;)I

    move-result p5

    const/16 v1, 0x65

    if-eq p5, v1, :cond_2

    const/16 v1, 0x66

    if-ne p5, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {p0, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v3

    const/4 p3, 0x7

    if-nez v3, :cond_1

    .line 294
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;-><init>()V

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/pl/d;

    move-result-object v1

    .line 295
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/pl/d;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 298
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_2

    :cond_2
    :goto_0
    shl-int/lit8 p1, p5, 0x8

    or-int/2addr v0, p1

    :cond_3
    :goto_1
    move p1, p3

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    move v1, p1

    move p1, p3

    :goto_3
    move v6, p1

    move v5, p3

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    move v5, p3

    move v6, v5

    :goto_4
    move v7, v1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    .line 312
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;III)V

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 592
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_EXCITATION:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 594
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_INSERT:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 596
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_FEED:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    .line 598
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->AD_UNION_DRAW:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const-string p0, "ad_union_banner"

    return-object p0

    :cond_4
    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    const-string p0, "ad_union_former_insert"

    return-object p0

    :cond_6
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    const-string p0, "ad_union_patch"

    return-object p0

    .line 608
    :cond_7
    sget-object p0, Lcom/bytedance/android/metrics/EnterFromMerge;->NO_VALUE:Lcom/bytedance/android/metrics/EnterFromMerge;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterFromMerge;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    const-string p0, "ad_union_topview"

    return-object p0
.end method

.method private d(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V
    .locals 7

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/live/t/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/live/t/d;

    if-eqz v0, :cond_3

    .line 553
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 556
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zn()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 557
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 559
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    .line 560
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 562
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->j:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "status"

    const/4 v4, 0x1

    .line 563
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 626
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->NO_VALUE:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 623
    :pswitch_0
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CARD:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 621
    :pswitch_1
    sget-object p0, Lcom/bytedance/android/metrics/EnterMethod;->LIVE_CELL:Lcom/bytedance/android/metrics/EnterMethod;

    invoke-virtual {p0}, Lcom/bytedance/android/metrics/EnterMethod;->lowerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 2

    .line 572
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ui()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    return v1

    .line 578
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 582
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "auth_reward_gold"

    .line 583
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "TTLiveSDkBridge"

    .line 585
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private pl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "pangle_live_room_data"

    const-string v5, "log_extra"

    const-string v6, "enter_request"

    .line 325
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    if-eqz v2, :cond_18

    :try_start_0
    const-string v0, "room_id"

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fw()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 330
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 332
    :goto_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v10

    .line 335
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/live/nc/pl;->d(Ljava/util/Map;)I

    move-result v0

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zu()Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object v11

    const/4 v12, 0x3

    if-eqz v11, :cond_1

    .line 338
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/li/az;->pl()I

    move-result v15

    if-nez v15, :cond_1

    .line 339
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/li/az;->j()I

    move-result v11

    if-ne v11, v8, :cond_0

    const/16 v11, 0x65

    goto :goto_1

    :cond_0
    if-ne v11, v12, :cond_1

    const/16 v11, 0x68

    goto :goto_1

    :cond_1
    move v11, v0

    .line 348
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v15

    .line 349
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->h()Lcom/bytedance/sdk/openadsdk/core/li/to;

    move-result-object v16

    .line 351
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/l;->j(I)Z

    move-result v17

    const-string v12, "live_auth_extra_info"

    const-string v8, "auth_reward_gold"

    const-string v13, "live_auto_auth_login_source"

    const/16 v19, 0x0

    const-string v14, "TTLiveSDkBridge"

    move/from16 v21, v15

    const-string v15, "live_popup_dou_auth_dialog"

    const/16 v22, 0x0

    if-eqz v17, :cond_b

    const/16 v3, 0x65

    if-eq v11, v3, :cond_4

    const/16 v3, 0x66

    if-eq v11, v3, :cond_4

    const/16 v3, 0x68

    if-ne v11, v3, :cond_2

    goto :goto_3

    :cond_2
    const/16 v3, 0x67

    if-ne v11, v3, :cond_3

    const/4 v3, 0x1

    .line 379
    :try_start_1
    invoke-virtual {v9, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v20, v13

    goto/16 :goto_d

    :cond_3
    move/from16 v11, v21

    :goto_2
    move-object/from16 v3, v22

    goto :goto_6

    .line 361
    :cond_4
    :goto_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    if-eqz v16, :cond_7

    const/16 v15, 0x65

    if-ne v11, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/16 v15, 0x68

    if-ne v11, v15, :cond_6

    const/4 v15, 0x3

    goto :goto_4

    :cond_6
    const/4 v15, 0x2

    .line 370
    :goto_4
    :try_start_3
    invoke-virtual {v3, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move/from16 p1, v11

    const-string v11, "live_auto_auth_success_has_ticket"

    .line 371
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tz()Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v20, v15

    :try_start_4
    invoke-static/range {v18 .. v18}, Lcom/bytedance/sdk/openadsdk/core/live/nc/pl;->d(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v11, "live_auto_auth_promotion_id"

    .line 372
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/li/to;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v11, p1

    move/from16 v15, v20

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v15, v20

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v20, v15

    :goto_5
    move/from16 v11, v21

    const/4 v3, 0x1

    move-object/from16 v20, v13

    goto/16 :goto_e

    :cond_7
    move/from16 v11, v21

    :goto_6
    const/4 v15, -0x1

    :goto_7
    if-lez v0, :cond_9

    if-nez v3, :cond_8

    .line 384
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_b

    :cond_8
    :goto_8
    move/from16 p1, v11

    .line 386
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move/from16 v18, v15

    :try_start_7
    new-instance v15, Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v20, v13

    const/4 v13, 0x1

    :try_start_8
    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    const-class v13, Ljava/lang/Integer;

    invoke-static {v11, v15, v13}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 387
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    :catch_5
    move-exception v0

    move/from16 v11, p1

    move v3, v13

    move/from16 v15, v18

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v20, v13

    move/from16 v18, v15

    move/from16 v11, p1

    goto :goto_b

    :cond_9
    move/from16 p1, v11

    move-object/from16 v20, v13

    move/from16 v18, v15

    :goto_9
    if-eqz v3, :cond_a

    .line 391
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 393
    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    :goto_a
    move/from16 v11, p1

    move/from16 v15, v18

    :goto_b
    const/4 v3, 0x1

    goto :goto_e

    :cond_a
    :goto_c
    move/from16 v15, p1

    move/from16 v3, v18

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v20, v13

    move/from16 v11, v21

    const/4 v3, 0x1

    :goto_d
    const/4 v15, -0x1

    :goto_e
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v19

    .line 397
    invoke-static {v14, v8}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v15

    move v15, v11

    goto :goto_12

    :cond_b
    move-object/from16 v20, v13

    if-lez v0, :cond_c

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->t()I

    move-result v3

    const/4 v11, 0x2

    if-eq v3, v11, :cond_c

    .line 401
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 403
    :try_start_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/Integer;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    const/4 v15, 0x1

    :try_start_b
    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    const-class v15, Ljava/lang/Integer;

    invoke-static {v11, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 405
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_11

    :catch_a
    move-exception v0

    move v3, v15

    goto :goto_f

    :catch_b
    move-exception v0

    const/4 v3, 0x1

    :goto_f
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v19

    .line 408
    invoke-static {v14, v8}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_c
    const/4 v3, 0x1

    .line 411
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-nez v0, :cond_f

    .line 413
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v8, :cond_d

    .line 415
    invoke-virtual {v9, v15, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_11

    .line 416
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v0

    const/16 v8, 0x8

    if-ne v0, v8, :cond_f

    const-string v0, "live_popup_dou_deeplink_dialog"

    .line 418
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v10, :cond_e

    .line 419
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_e
    const-string v0, ""

    :goto_10
    const-string v3, "live_popup_dou_deeplink_url"

    invoke-virtual {v9, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_11
    move/from16 v15, v21

    const/4 v3, -0x1

    :goto_12
    if-eqz v16, :cond_11

    .line 423
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/li/to;->wc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "live_csj_libra_param"

    .line 426
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/li/to;->wc()Ljava/lang/String;

    move-result-object v8

    .line 425
    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/li/to;->m()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 430
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lorg/json/JSONArray;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    const-string v8, "live_tob_task_center_config"

    .line 431
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_tob_task_key"

    .line 432
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v8, "enter_from_merge"

    if-eqz v10, :cond_15

    .line 436
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 440
    :try_start_d
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 441
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "ad_data_params"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 443
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 444
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 445
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 446
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "ad_event_aid"

    const-string v1, "aid"

    .line 447
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_event_source"

    const-string v11, "source"

    .line 448
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_event_gd_label"

    const-string v11, "gd_label"

    .line 449
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_event_union_user_id"

    const-string v11, "union_user_id"

    .line 450
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_event_app_siteid"

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_event_live_type"

    const-string v11, "1"

    .line 452
    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string v1, "cid"

    .line 456
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "creativeID"

    .line 457
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "IESLiveEffectAdTrackExtraServiceKey"

    .line 458
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "is_other_channel"

    const-string v10, "union_ad"

    .line 463
    invoke-virtual {v12, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    .line 464
    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_effect_ad_log_extra_map"

    .line 465
    invoke-virtual {v7, v1, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 467
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 469
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v1, "owner_open_id"

    .line 473
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v1, "user_id"

    .line 475
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    const-string v4, "anchor_id"

    .line 477
    invoke-virtual {v9, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "live.intent.extra.REQUEST_ID"

    const-string v4, "request_id"

    .line 478
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/live/pl;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    .line 481
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 485
    :cond_15
    :goto_13
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 486
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(I)Ljava/lang/String;

    move-result-object v22

    :cond_16
    move-object/from16 v0, v22

    .line 488
    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter_method"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_pangle_interaction_type"

    .line 491
    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 496
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tz()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v3, v1, :cond_17

    .line 501
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 502
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 504
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v8, v20

    .line 505
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "live_commerce_sdk_custom_params"

    .line 506
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :catch_d
    :cond_17
    const-string v1, "ecom_live_params"

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    .line 516
    invoke-virtual {v3, v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_18
    move-object v4, v3

    move-object v3, v1

    .line 520
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ov()Lcom/bytedance/sdk/openadsdk/core/li/v;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v7

    :cond_19
    const-string v0, "reward_countdown"

    .line 524
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 525
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1a

    .line 526
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_1a

    const-string v2, "csj.reward_countdown_duration_ms"

    .line 529
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "android.app.activity.request_code"

    const/4 v1, 0x1

    .line 530
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_1a

    const-string v0, "reward_live_scene"

    .line 532
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 533
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1a

    const-string v0, "live_popup_reward_auth"

    .line 536
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rewardAuthFlag"

    const-string v1, "liv pop rew auth:  1"

    .line 538
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v7
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc:Ljava/lang/String;

    return-void
.end method

.method public b_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    return p1
.end method

.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 98
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 100
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->a_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openLive key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->iu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLiveSDkBridge"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const-string v0, "event_tag"

    .line 106
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v12, v0

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ie()I

    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v0, 0x7

    if-ne v13, v0, :cond_2

    move v5, v15

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move v3, v13

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;III)V

    return v15

    .line 117
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rv()Ljava/lang/String;

    .line 118
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_8

    .line 119
    iput-object v12, v9, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->j:Ljava/lang/String;

    .line 120
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 123
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object/from16 v18, v6

    move-object/from16 v6, p3

    move-object/from16 v20, v7

    move/from16 v19, v8

    move-wide/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/d/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/util/Map;J)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->t()I

    move-result v0

    if-eq v0, v14, :cond_4

    move-object/from16 v0, v18

    .line 137
    invoke-virtual {v9, v10, v0, v15}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;Z)Z

    move-result v8

    goto :goto_2

    :cond_4
    move/from16 v8, v19

    :goto_2
    if-eqz v8, :cond_7

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zu()Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 145
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/az;->nc()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->pl()Landroid/os/Handler;

    move-result-object v14

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/live/d/l$2;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v15, v5

    move v5, v13

    move-wide v9, v6

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/d/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v14, v15, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/az;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 162
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/r/wc;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/r/wc;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/live/d/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/r/wc;->d(Lcom/bytedance/sdk/openadsdk/core/r/wc$d;)V

    :cond_6
    return v19

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v12

    move-object/from16 v5, p3

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;ILjava/lang/String;Ljava/util/Map;)I

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x4

    return v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/live/j/j;Z)I
    .locals 5

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 739
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    const-string v2, "requestDyAuth"

    .line 741
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 743
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->n()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    .line 745
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, p1

    const-string p1, "expand_method_param"

    .line 746
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 748
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 747
    invoke-interface {p1, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestDyAuth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", syncAuth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTLiveSDkBridge"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/16 p1, 0xb

    return p1

    :cond_1
    const/16 p1, 0xc

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 5

    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    return v1

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_4

    .line 701
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->n()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p1, 0xd

    return p1

    .line 706
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v3, "context"

    .line 707
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    const-string v2, "scheme_uri"

    .line 708
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    .line 711
    invoke-static {v2}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v3, Ljava/lang/Boolean;

    const/16 v4, 0x8

    .line 710
    invoke-interface {v0, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 713
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :catch_0
    const/16 p1, 0xe

    return p1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    const/16 p1, 0xc

    return p1
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/d;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V
    .locals 0

    .line 763
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/pl/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;J)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 778
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "expand_method_name"

    .line 779
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 780
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "expand_method_param"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 782
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 781
    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->a_(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    return p1
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;Z)Z
    .locals 5

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zu()Lcom/bytedance/sdk/openadsdk/core/li/az;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/az;->pl()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 217
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc:Ljava/lang/String;

    const-string v3, "\\."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, 0x339d5

    if-ge v2, v3, :cond_3

    return v1

    .line 224
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/az;->j()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-eqz p3, :cond_6

    if-ne v0, v4, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    move v3, v1

    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 232
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->l:Ljava/lang/ref/SoftReference;

    .line 233
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/live/d/l$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/d/l;Lcom/bytedance/sdk/openadsdk/core/live/d/l$d;)V

    if-ne v0, v4, :cond_7

    move p2, v2

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Lcom/bytedance/sdk/openadsdk/core/live/j/j;Z)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v2, "reward_countdown"

    .line 645
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 646
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 647
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TTLiveSDkBridge"

    .line 651
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-wide v2, v0

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_1

    .line 657
    :cond_1
    instance-of v5, p1, Landroid/app/Activity;

    if-nez v5, :cond_2

    const/4 p1, 0x7

    return p1

    .line 660
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/v;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v5

    if-nez v5, :cond_3

    return v4

    :cond_3
    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const/16 p1, 0x8

    return p1

    .line 666
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/li/v;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/16 p1, 0x9

    return p1

    .line 669
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_6
    :goto_1
    return v4
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/d/l;->nc:Ljava/lang/String;

    return-object v0
.end method

.method protected w_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
