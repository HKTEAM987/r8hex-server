.class public Lcom/bytedance/sdk/component/panglearmor/j/pl;
.super Ljava/lang/Object;


# direct methods
.method public static d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    const/4 v8, 0x3

    if-ge v5, v0, :cond_0

    move-object/from16 v9, p0

    .line 35
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    move-object/from16 v11, p1

    .line 36
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    move-object/from16 v13, p2

    .line 37
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    move-object/from16 v15, p3

    .line 38
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    move-object/from16 v6, p4

    .line 39
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    move-object/from16 v7, p5

    .line 40
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    if-eqz v14, :cond_0

    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    if-eqz v18, :cond_0

    new-array v6, v8, [F

    .line 46
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v6, v2

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v12, 0x1

    aput v10, v6, v12

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v14, 0x2

    aput v10, v6, v14

    new-array v10, v8, [F

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    aput v16, v10, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v16

    aput v16, v10, v12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v10, v14

    const/16 v12, 0x9

    new-array v12, v12, [F

    new-array v8, v8, [F

    const/4 v14, 0x0

    .line 52
    invoke-static {v12, v14, v6, v10}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 53
    invoke-static {v12, v8}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v6, v8, v2

    move v12, v3

    float-to-double v2, v6

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v8, v2

    float-to-double v10, v2

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v2, v10

    add-float/2addr v2, v3

    rem-float/2addr v2, v3

    add-float/2addr v2, v12

    const/4 v10, 0x2

    aget v8, v8, v10

    float-to-double v10, v8

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v8, v10

    add-float/2addr v8, v3

    rem-float/2addr v8, v3

    add-float/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    move v12, v3

    if-nez v0, :cond_1

    new-array v0, v8, [F

    .line 72
    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    new-array v2, v8, [F

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v3, 0x0

    aput v1, v2, v3

    div-float v3, v12, v0

    const/4 v1, 0x1

    aput v3, v2, v1

    div-float/2addr v4, v0

    const/4 v0, 0x2

    aput v4, v2, v0

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d(Ljava/util/LinkedList;I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;I)[I"
        }
    .end annotation

    .line 131
    new-array v0, p1, [I

    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "t"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 136
    div-long/2addr v5, v7

    const-wide/16 v9, 0x3c

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v1, v5

    .line 137
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 138
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 139
    div-long/2addr v5, v7

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v5, v5

    sub-int v5, v1, v5

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    .line 143
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d([DJ)[I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x168

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    div-long/2addr v2, p1

    long-to-int v0, v2

    .line 116
    new-array v0, v0, [I

    .line 117
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    long-to-double v5, p1

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 118
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method public static d(Ljava/util/List;JJ)[[I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;JJ)[[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-wide/from16 v0, p3

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 87
    new-array v3, v2, [D

    .line 88
    new-array v4, v2, [D

    .line 89
    new-array v5, v2, [D

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v7, v2, :cond_1

    move-object v11, p0

    .line 91
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "val"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 92
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ne v13, v9, :cond_0

    .line 93
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    aput-wide v13, v3, v7

    .line 94
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v4, v7

    .line 95
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    aput-wide v8, v5, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p1

    .line 98
    invoke-static {v3, v12, v13}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d([DJ)[I

    move-result-object v2

    .line 99
    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d([DJ)[I

    move-result-object v3

    .line 100
    invoke-static {v5, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/j/pl;->d([DJ)[I

    move-result-object v0

    new-array v1, v9, [[I

    aput-object v2, v1, v6

    aput-object v3, v1, v10

    aput-object v0, v1, v8

    return-object v1
.end method
