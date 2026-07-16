.class public final Lms/bz/bd/c/Pgl/o1;
.super Lms/bz/bd/c/Pgl/pblw;


# instance fields
.field private d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblw;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lms/bz/bd/c/Pgl/o1;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/16 v0, 0x27

    new-array v11, v0, [B

    fill-array-data v11, :array_0

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "752656"

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lms/bz/bd/c/Pgl/o1;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "d070a9"

    const/16 v11, 0xb

    new-array v11, v11, [B

    const/16 v12, 0x66

    const/4 v13, 0x0

    aput-byte v12, v11, v13

    const/16 v12, 0x37

    const/4 v14, 0x1

    aput-byte v12, v11, v14

    const/16 v12, 0x56

    const/4 v15, 0x2

    aput-byte v12, v11, v15

    const/16 v12, 0x52

    const/16 v16, 0x3

    aput-byte v12, v11, v16

    const/16 v12, 0x57

    const/16 v17, 0x4

    aput-byte v12, v11, v17

    const/16 v12, 0x2d

    const/16 v18, 0x5

    aput-byte v12, v11, v18

    const/16 v12, 0x62

    const/4 v15, 0x6

    aput-byte v12, v11, v15

    const/16 v12, 0x1f

    const/4 v15, 0x7

    aput-byte v12, v11, v15

    const/16 v21, 0x67

    const/16 v12, 0x8

    aput-byte v21, v11, v12

    const/16 v21, 0x9

    const/16 v23, 0x6d

    aput-byte v23, v11, v21

    const/16 v21, 0x70

    const/16 v23, 0xa

    aput-byte v21, v11, v23

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "1c272f"

    new-array v6, v12, [B

    const/16 v7, 0x23

    aput-byte v7, v6, v13

    const/16 v7, 0x60

    aput-byte v7, v6, v14

    const/16 v7, 0x55

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    const/16 v7, 0x46

    aput-byte v7, v6, v16

    aput-byte v23, v6, v17

    const/16 v7, 0x7e

    aput-byte v7, v6, v18

    const/16 v7, 0x20

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    const/16 v7, 0x5b

    aput-byte v7, v6, v15

    move-object/from16 v29, v6

    invoke-static/range {v24 .. v29}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v7, 0x1000001

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "a1b500"

    const/4 v6, 0x6

    new-array v12, v6, [B

    const/16 v6, 0x7d

    aput-byte v6, v12, v13

    const/16 v6, 0x36

    aput-byte v6, v12, v14

    const/16 v19, 0x2

    aput-byte v18, v12, v19

    const/16 v21, 0x53

    aput-byte v21, v12, v16

    const/16 v20, 0x6

    aput-byte v20, v12, v17

    const/16 v21, 0x24

    aput-byte v21, v12, v18

    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "381085"

    new-array v7, v15, [B

    const/16 v8, 0x2e

    aput-byte v8, v7, v13

    const/16 v8, 0x35

    aput-byte v8, v7, v14

    const/16 v8, 0x45

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/16 v8, 0x61

    aput-byte v8, v7, v16

    const/16 v8, 0x1f

    aput-byte v8, v7, v17

    aput-byte v6, v7, v18

    const/16 v8, 0x22

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v26, "13cc52"

    new-array v7, v15, [B

    const/16 v8, 0xd

    aput-byte v8, v7, v13

    const/16 v8, 0x14

    aput-byte v8, v7, v14

    const/4 v8, 0x2

    aput-byte v21, v7, v8

    aput-byte v6, v7, v16

    const/16 v6, 0x39

    aput-byte v6, v7, v17

    aput-byte v13, v7, v18

    const/16 v6, 0x11

    const/4 v8, 0x6

    aput-byte v6, v7, v8

    move-object/from16 v27, v7

    invoke-static/range {v22 .. v27}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lms/bz/bd/c/Pgl/o1;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 1
        0x15t
        0x3bt
        0x40t
        0x50t
        0xet
        0x20t
        0x26t
        0x31t
        0x75t
        0x63t
        0x28t
        0x23t
        0x6dt
        0x4dt
        0xdt
        0xct
        0x35t
        0x1at
        0x62t
        0x61t
        0x23t
        0x25t
        0x1t
        0x51t
        0xft
        0x33t
        0x22t
        0x1dt
        0x60t
        0x63t
        0x28t
        0x36t
        0x4ct
        0x47t
        0x4at
        0x6ct
        0x79t
        0x59t
        0x23t
    .end array-data
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 28

    move-object/from16 v0, p1

    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->d()Lms/bz/bd/c/Pgl/pblv;

    move-result-object v1

    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblv;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v10, v2, [B

    fill-array-data v10, :array_0

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "73aec5"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_1

    return v0

    :cond_1
    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x5

    const/4 v13, 0x1

    :try_start_1
    const-string v9, "75fa69"

    const/4 v14, 0x7

    new-array v10, v14, [B

    const/16 v15, 0x35

    aput-byte v15, v10, v0

    const/16 v15, 0x33

    aput-byte v15, v10, v13

    const/16 v16, 0x1e

    const/16 v17, 0x2

    aput-byte v16, v10, v17

    const/16 v16, 0x2a

    aput-byte v16, v10, v2

    const/16 v3, 0x8

    const/16 v18, 0x4

    aput-byte v3, v10, v18

    const/16 v19, 0x27

    aput-byte v19, v10, v12

    const/16 v20, 0x30

    const/16 v21, 0x6

    aput-byte v20, v10, v21

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    :try_start_2
    const-string v26, "de6f74"

    new-array v6, v3, [B

    const/16 v7, 0x7d

    aput-byte v7, v6, v0

    const/16 v7, 0x68

    aput-byte v7, v6, v13

    const/16 v7, 0x56

    aput-byte v7, v6, v17

    aput-byte v21, v6, v2

    const/16 v7, 0x37

    aput-byte v7, v6, v18

    const/16 v7, 0x22

    aput-byte v7, v6, v12

    const/16 v8, 0x6e

    aput-byte v8, v6, v21

    const/16 v8, 0x40

    aput-byte v8, v6, v14

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v26, "74b532"

    new-array v10, v11, [B

    const/16 v16, 0x25

    aput-byte v16, v10, v0

    const/16 v20, 0x39

    aput-byte v20, v10, v13

    const/16 v20, 0x1f

    aput-byte v20, v10, v17

    const/16 v27, 0x47

    aput-byte v27, v10, v2

    aput-byte v12, v10, v18

    aput-byte v7, v10, v12

    aput-byte v13, v10, v21

    aput-byte v19, v10, v14

    aput-byte v20, v10, v3

    const/16 v7, 0x76

    const/16 v19, 0x9

    aput-byte v7, v10, v19

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const v22, 0x1000001

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-string v26, "06e89b"

    new-array v10, v11, [B

    aput-byte v15, v10, v0

    const/16 v15, 0x31

    aput-byte v15, v10, v13

    aput-byte v21, v10, v17

    const/16 v15, 0x43

    aput-byte v15, v10, v2

    const/16 v2, 0x14

    aput-byte v2, v10, v18

    const/16 v2, 0x61

    aput-byte v2, v10, v12

    aput-byte v21, v10, v21

    aput-byte v16, v10, v14

    const/16 v2, 0x18

    aput-byte v2, v10, v3

    const/16 v2, 0x7b

    aput-byte v2, v10, v19

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v3, v10, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v5, v8}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v9}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :cond_4
    return v0

    :catch_1
    move-object v3, v5

    move-object/from16 v16, v6

    goto :goto_4

    :catch_2
    move-object v3, v5

    goto :goto_3

    :catch_3
    const/4 v3, 0x0

    :goto_3
    const/16 v16, 0x0

    :goto_4
    new-array v10, v12, [B

    fill-array-data v10, :array_1

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "96013c"

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v3

    move-object/from16 v6, v16

    :goto_5
    new-array v0, v11, [B

    fill-array-data v0, :array_2

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "f7a059"

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-array v0, v11, [B

    fill-array-data v0, :array_3

    const-string v18, "4ad8f4"

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lms/bz/bd/c/Pgl/o1$pgla;

    invoke-direct {v0, v4, v6}, Lms/bz/bd/c/Pgl/o1$pgla;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v5, v4, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    invoke-static {v5}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lms/bz/bd/c/Pgl/o1;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    return v13

    nop

    :array_0
    .array-data 1
        0x35t
        0x34t
        0x1ft
    .end array-data

    :array_1
    .array-data 1
        0x3bt
        0x31t
        0x4et
        0x7at
        0x5t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x74t
        0x3at
        0x1ct
        0x42t
        0x3t
        0x29t
        0x50t
        0x24t
        0x1ct
        0x73t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x37t
        0x66t
        0x7t
        0x43t
        0x4bt
        0x37t
        0x2t
        0x72t
        0x19t
        0x7bt
    .end array-data
.end method

.method public final j(JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lms/bz/bd/c/Pgl/o1;->d:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
