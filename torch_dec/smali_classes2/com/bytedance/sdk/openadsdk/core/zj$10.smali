.class Lcom/bytedance/sdk/openadsdk/core/zj$10;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zj;->q(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1535
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->d:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    .line 1538
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/openadsdk/core/zj;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/openadsdk/core/zj;)Ljava/lang/ref/SoftReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Lcom/bytedance/sdk/openadsdk/core/zj;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1541
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/j/qp;-><init>()V

    const/4 v2, 0x1

    .line 1542
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(I)V

    .line 1544
    :try_start_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->d:Lorg/json/JSONObject;

    const-string v4, "isRenderSuc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1545
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->d:Lorg/json/JSONObject;

    const-string v5, "AdSize"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "height"

    const-string v6, "width"

    if-eqz v4, :cond_1

    .line 1550
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1551
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 1553
    :goto_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->d:Lorg/json/JSONObject;

    const-string v11, "videoInfo"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1564
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/zj;->pl(Lcom/bytedance/sdk/openadsdk/core/zj;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 1565
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const-string v13, "x"

    .line 1567
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "y"

    move/from16 v16, v3

    .line 1568
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    move-wide/from16 v17, v9

    .line 1569
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 1570
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1572
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/zj;->d(Lcom/bytedance/sdk/openadsdk/core/zj;Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v19, v7

    .line 1573
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v15, "borderRadiusTopRight"

    move-wide/from16 v21, v5

    .line 1574
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v15, "borderRadiusBottomLeft"

    move-wide/from16 v23, v9

    .line 1575
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v15, "borderRadiusBottomRight"

    move-wide/from16 v25, v2

    .line 1576
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1578
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/od/g;->we()Z

    move-result v4

    if-eqz v4, :cond_2

    double-to-float v4, v7

    .line 1579
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(F)V

    double-to-float v4, v5

    .line 1580
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(F)V

    double-to-float v4, v9

    .line 1581
    invoke-static {v12, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl(F)V

    double-to-float v2, v2

    .line 1582
    invoke-static {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t(F)V

    goto :goto_1

    :cond_2
    double-to-float v4, v7

    .line 1584
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(F)V

    double-to-float v4, v5

    .line 1585
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(F)V

    double-to-float v4, v9

    .line 1586
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl(F)V

    double-to-float v2, v2

    .line 1587
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v25, v2

    move-wide/from16 v21, v5

    move-wide/from16 v19, v7

    move-wide/from16 v23, v9

    .line 1591
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->we()Z

    move-result v2

    if-eqz v2, :cond_4

    double-to-float v2, v13

    .line 1592
    invoke-static {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl(D)V

    move-wide/from16 v2, v25

    double-to-float v2, v2

    .line 1593
    invoke-static {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t(D)V

    move-wide/from16 v4, v23

    double-to-float v2, v4

    .line 1594
    invoke-static {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/qp;->nc(D)V

    move-wide/from16 v6, v21

    double-to-float v2, v6

    .line 1595
    invoke-static {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->d(FF)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->j(FF)I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/qp;->l(D)V

    goto :goto_2

    :cond_4
    move-wide/from16 v6, v21

    move-wide/from16 v4, v23

    move-wide/from16 v2, v25

    .line 1597
    invoke-virtual {v1, v13, v14}, Lcom/bytedance/sdk/component/adexpress/j/qp;->pl(D)V

    .line 1598
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/qp;->t(D)V

    .line 1599
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/j/qp;->nc(D)V

    .line 1600
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/j/qp;->l(D)V

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    move-wide/from16 v19, v7

    move-wide/from16 v17, v9

    .line 1606
    :goto_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->d:Lorg/json/JSONObject;

    const-string v3, "msg"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x65

    :try_start_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1607
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->d:Lorg/json/JSONObject;

    const-string v5, "code"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v4, v16

    .line 1608
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Z)V

    move-wide/from16 v7, v19

    .line 1609
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(D)V

    move-wide/from16 v7, v17

    .line 1610
    invoke-virtual {v1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(D)V

    .line 1611
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(I)V

    .line 1613
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/openadsdk/core/zj;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/j/iy;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/adexpress/j/iy;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move v2, v4

    goto :goto_3

    :catch_1
    const/16 v2, 0x65

    .line 1615
    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(I)V

    .line 1616
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Ljava/lang/String;)V

    .line 1617
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/zj$10;->j:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/zj;->j(Lcom/bytedance/sdk/openadsdk/core/zj;)Ljava/lang/ref/SoftReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/j/iy;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/adexpress/j/iy;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    :cond_6
    :goto_4
    return-void
.end method
