.class Lcom/bytedance/msdk/core/ww/j$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/ww/j$3;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/oh/j;

.field final synthetic j:Lcom/bytedance/msdk/core/ww/j$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/ww/j$3;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iput-object p2, p0, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    .line 541
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x1

    new-array v14, v13, [I

    const/16 v16, 0x0

    const/4 v0, -0x1

    aput v0, v14, v16

    .line 544
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    if-eqz v2, :cond_7

    .line 545
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    iget-object v3, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v3

    aput v3, v2, v16

    .line 546
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-static {v2}, Lcom/bytedance/msdk/m/zj;->d(Lcom/bytedance/sdk/component/oh/j;)Z

    move-result v2

    const-string v3, "decrypt_time"

    if-eqz v2, :cond_1

    .line 547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 548
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/m/zj;->d([B)Ljava/lang/String;

    move-result-object v7

    .line 550
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :catch_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 556
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v4, v0, Lcom/bytedance/msdk/core/ww/j$3;->j:[I

    iget-object v5, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v9, v0, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v11, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v12, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v14

    :try_start_2
    iget-wide v13, v0, Lcom/bytedance/msdk/core/ww/j$3;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, v18

    move-object v10, v15

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    const/4 v15, 0x1

    :try_start_3
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;[I[ILcom/bytedance/sdk/component/oh/j;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/t/nc;Lorg/json/JSONObject;IZJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v18

    move-object/from16 v18, v15

    const/4 v15, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move v15, v13

    .line 559
    :goto_0
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    const v3, 0x13c76

    aput v3, v2, v16

    .line 560
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v2, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v4, v2, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v5, v2, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v6, v2, v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v8, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move v15, v13

    .line 563
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    const v2, 0x13c77

    aput v2, v0, v16

    .line 564
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v4, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v5, v0, v16

    const-string v6, "response body is null"

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    :goto_1
    move-object/from16 v19, v18

    goto/16 :goto_8

    :cond_1
    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move v15, v13

    .line 567
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 569
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "cypher"

    .line 572
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 574
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v6, 0x2

    const-string v7, "SdkSettingsHelper"

    const-string v8, "message"

    if-ne v0, v6, :cond_3

    .line 578
    :try_start_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/bytedance/msdk/m/zj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 580
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v0, :cond_2

    .line 582
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    move-object v7, v6

    move-object v6, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 584
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ">>>>> setting data error: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    move-object v7, v6

    goto :goto_5

    :cond_3
    if-ne v0, v15, :cond_4

    .line 589
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 591
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v0, :cond_2

    .line 593
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "setting data : "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_9
    const-string v8, "setting data error: "

    .line 596
    invoke-static {v7, v8, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 600
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    :goto_5
    move-object v6, v2

    .line 604
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    sub-long/2addr v8, v4

    move-object/from16 v13, v18

    :try_start_a
    invoke-virtual {v13, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 605
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v4, v0, Lcom/bytedance/msdk/core/ww/j$3;->j:[I

    iget-object v5, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->d:Lcom/bytedance/sdk/component/oh/j;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v9, v0, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v11, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v12, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-wide v14, v0, Lcom/bytedance/msdk/core/ww/j$3;->l:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v8, v17

    move-object v10, v13

    move-object/from16 v19, v13

    move-wide v13, v14

    :try_start_b
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;[I[ILcom/bytedance/sdk/component/oh/j;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/t/nc;Lorg/json/JSONObject;IZJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v19, v13

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v19, v18

    .line 608
    :goto_7
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    const v3, 0x13c6e

    aput v3, v2, v16

    .line 609
    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v2, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v4, v2, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v5, v2, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v2, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v2, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v6, v2, v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v8, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    goto :goto_8

    :cond_6
    move-object/from16 v19, v18

    .line 612
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    const v2, 0x13c75

    aput v2, v0, v16

    .line 613
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v4, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v5, v0, v16

    const-string v6, "response body is null"

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    goto :goto_8

    :cond_7
    move-object/from16 v17, v14

    move-object/from16 v19, v15

    .line 617
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    const v2, 0x13c6f

    aput v2, v0, v16

    .line 618
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v2, v0, Lcom/bytedance/msdk/core/ww/j$3;->oh:Lcom/bytedance/msdk/core/ww/j;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v3, v0, Lcom/bytedance/msdk/core/ww/j$3;->pl:Lcom/bytedance/msdk/api/t/nc;

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v4, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v5, v0, v16

    const-string v6, "response is null"

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v7, v0, Lcom/bytedance/msdk/core/ww/j$3;->nc:Z

    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/j;Lcom/bytedance/msdk/api/t/nc;IILjava/lang/String;Z)V

    .line 621
    :goto_8
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->j:[I

    aget v2, v0, v16

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->d:[I

    aget v3, v0, v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-wide v6, v0, Lcom/bytedance/msdk/core/ww/j$3;->l:J

    sub-long/2addr v4, v6

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-boolean v6, v0, Lcom/bytedance/msdk/core/ww/j$3;->wc:Z

    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget v0, v0, Lcom/bytedance/msdk/core/ww/j$3;->t:I

    if-nez v0, :cond_8

    const/4 v7, 0x1

    goto :goto_9

    :cond_8
    move/from16 v7, v16

    :goto_9
    iget-object v0, v1, Lcom/bytedance/msdk/core/ww/j$3$1;->j:Lcom/bytedance/msdk/core/ww/j$3;

    iget-object v8, v0, Lcom/bytedance/msdk/core/ww/j$3;->m:Lorg/json/JSONObject;

    aget v0, v17, v16

    int-to-long v9, v0

    move-object/from16 v11, v19

    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/l/t;->d(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    return-void
.end method
