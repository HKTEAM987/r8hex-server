.class public Lcom/bytedance/adsdk/lottie/t/fo;
.super Ljava/lang/Object;


# direct methods
.method public static d(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/l;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 45
    invoke-static {}, Lcom/bytedance/adsdk/lottie/nc/oh;->d()F

    move-result v1

    .line 50
    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 56
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 59
    new-instance v14, Lcom/bytedance/adsdk/lottie/l$t;

    invoke-direct {v14}, Lcom/bytedance/adsdk/lottie/l$t;-><init>()V

    .line 60
    new-instance v15, Lcom/bytedance/adsdk/lottie/l$j;

    invoke-direct {v15}, Lcom/bytedance/adsdk/lottie/l$j;-><init>()V

    .line 61
    new-instance v6, Lcom/bytedance/adsdk/lottie/l$pl;

    invoke-direct {v6}, Lcom/bytedance/adsdk/lottie/l$pl;-><init>()V

    .line 62
    new-instance v5, Lcom/bytedance/adsdk/lottie/l$d;

    invoke-direct {v5}, Lcom/bytedance/adsdk/lottie/l$d;-><init>()V

    .line 64
    new-instance v4, Lcom/bytedance/adsdk/lottie/l;

    invoke-direct {v4}, Lcom/bytedance/adsdk/lottie/l;-><init>()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    .line 66
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v22

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, -0x1

    sparse-switch v22, :sswitch_data_0

    move/from16 v22, v1

    goto/16 :goto_2

    :sswitch_0
    move/from16 v22, v1

    const-string v1, "markers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1
    move/from16 v22, v1

    const-string v1, "timer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2
    move/from16 v22, v1

    const-string v1, "fonts"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_3
    move/from16 v22, v1

    const-string v1, "chars"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_4
    move/from16 v22, v1

    const-string v1, "area"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_5
    move/from16 v22, v1

    const-string v1, "op"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6
    move/from16 v22, v1

    const-string v1, "ip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x9

    goto :goto_1

    :sswitch_7
    move/from16 v22, v1

    const-string v1, "gc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_8
    move/from16 v22, v1

    const-string v1, "fr"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_9
    move/from16 v22, v1

    const-string v1, "dl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_a
    move/from16 v22, v1

    const-string v1, "w"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_b
    move/from16 v22, v1

    const-string v1, "v"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_c
    move/from16 v22, v1

    const-string v1, "h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x3

    :goto_1
    move/from16 v25, v1

    goto :goto_2

    :sswitch_d
    move/from16 v22, v1

    const-string v1, "globalEvent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move/from16 v25, v23

    goto :goto_2

    :sswitch_e
    move/from16 v22, v1

    const-string v1, "layers"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move/from16 v25, v24

    goto :goto_2

    :sswitch_f
    move/from16 v22, v1

    const-string v1, "assets"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/16 v25, 0x0

    :goto_2
    packed-switch v25, :pswitch_data_0

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 110
    :pswitch_0
    invoke-static {v0, v13}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_3

    .line 113
    :pswitch_1
    invoke-static {v0, v14}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$t;)V

    goto :goto_3

    .line 104
    :pswitch_2
    invoke-static {v0, v12}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto :goto_3

    .line 107
    :pswitch_3
    invoke-static {v0, v4, v11}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Landroid/util/SparseArray;)V

    goto :goto_3

    .line 98
    :pswitch_4
    invoke-static {v0, v5}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$d;)V

    goto :goto_3

    .line 78
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3c23d70a    # 0.01f

    sub-float v17, v1, v2

    goto :goto_3

    .line 75
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v1

    goto :goto_3

    .line 122
    :pswitch_7
    invoke-static {v0, v15}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$j;)V

    goto :goto_3

    .line 81
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v18, v1

    goto :goto_3

    .line 116
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    .line 69
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    :cond_10
    :goto_3
    move/from16 v1, v22

    goto/16 :goto_0

    .line 84
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 86
    aget-object v25, v1, v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    .line 87
    aget-object v2, v1, v24

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    .line 88
    aget-object v1, v1, v23

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    const/16 v29, 0x4

    const/16 v30, 0x4

    const/16 v31, 0x0

    .line 89
    invoke-static/range {v26 .. v31}, Lcom/bytedance/adsdk/lottie/nc/oh;->d(IIIIII)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 91
    invoke-virtual {v4, v1}, Lcom/bytedance/adsdk/lottie/l;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v20

    goto :goto_3

    .line 119
    :pswitch_d
    invoke-static {v0, v6}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$pl;)V

    goto :goto_3

    .line 95
    :pswitch_e
    invoke-static {v0, v4, v7, v8}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto :goto_3

    .line 101
    :pswitch_f
    invoke-static {v0, v4, v9, v10}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_11
    move/from16 v22, v1

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v3

    mul-float v0, v0, v22

    float-to-int v0, v0

    move/from16 v2, v20

    int-to-float v1, v2

    mul-float v1, v1, v22

    float-to-int v1, v1

    .line 131
    new-instance v2, Landroid/graphics/Rect;

    move-object v3, v2

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v4

    move-object v0, v4

    move/from16 v4, v16

    move-object/from16 v1, v20

    move/from16 v5, v17

    move-object/from16 v17, v6

    move/from16 v6, v18

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v1

    .line 133
    invoke-virtual/range {v2 .. v18}, Lcom/bytedance/adsdk/lottie/l;->d(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/lottie/l$t;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/l$j;Lcom/bytedance/adsdk/lottie/l$pl;Lcom/bytedance/adsdk/lottie/l$d;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_f
        -0x42252abe -> :sswitch_e
        -0x3395b349 -> :sswitch_d
        0x68 -> :sswitch_c
        0x76 -> :sswitch_b
        0x77 -> :sswitch_a
        0xc88 -> :sswitch_9
        0xccc -> :sswitch_8
        0xcdc -> :sswitch_7
        0xd27 -> :sswitch_6
        0xde1 -> :sswitch_5
        0x2dd08d -> :sswitch_4
        0x5a3d7dd -> :sswitch_3
        0x5d17e04 -> :sswitch_2
        0x6940745 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$d;)V
    .locals 6

    .line 141
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 143
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x68

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_2

    :pswitch_1
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_2

    :cond_0
    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    .line 158
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->t:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->pl:Ljava/lang/String;

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->j:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$d;->d:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 164
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$j;)V
    .locals 7

    .line 209
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 211
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc43

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0xca0

    if-eq v1, v2, :cond_3

    const/16 v2, 0xdf3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xe52

    if-eq v1, v2, :cond_1

    const v2, 0x18199

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "cpf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_1
    const-string v1, "se"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "pc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_3
    const-string v1, "ee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_2

    :cond_4
    const-string v1, "be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_a

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    .line 229
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 226
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/t/fo;->j(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$j;)V

    goto :goto_0

    .line 223
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->t:I

    goto :goto_0

    .line 220
    :cond_8
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/t/fo;->j(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->pl:Ljava/util/Map;

    goto :goto_0

    .line 217
    :cond_9
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/t/fo;->j(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->j:Ljava/util/Map;

    goto/16 :goto_0

    .line 214
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->d:I

    goto/16 :goto_0

    .line 233
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$pl;)V
    .locals 7

    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 172
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v4, :cond_4

    .line 197
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/t/fo;->pl(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$pl;->pl:Lorg/json/JSONArray;

    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$pl;->d:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-array v0, v6, [[I

    new-array v1, v4, [I

    aput v3, v1, v5

    aput v3, v1, v6

    aput-object v1, v0, v5

    .line 175
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$pl;->j:[[I

    .line 176
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 178
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    move v0, v5

    :goto_3
    if-ge v0, v4, :cond_8

    .line 182
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/l$pl;->j:[[I

    aget-object v1, v1, v5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    aput v2, v1, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 188
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 201
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 203
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$t;)V
    .locals 7

    .line 315
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 317
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 318
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc33

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0xca7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd1b

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe78

    if-eq v1, v2, :cond_2

    const v2, 0x1a213

    if-eq v1, v2, :cond_1

    const v2, 0x31648c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "inel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_1
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    const-string v1, "tl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_3
    const-string v1, "ke"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_2

    :cond_4
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_5
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v6

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 349
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 346
    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/t/fo;->pl(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->wc:Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->l:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    new-array v0, v5, [I

    aput v6, v0, v4

    aput v6, v0, v3

    .line 332
    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->nc:[I

    .line 333
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    if-ge v4, v5, :cond_9

    .line 336
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->nc:[I

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    aput v1, v0, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 340
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 329
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->pl:Ljava/lang/String;

    goto/16 :goto_0

    .line 323
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 320
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$t;->d:I

    goto/16 :goto_0

    .line 353
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 355
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/l;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/t;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 635
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/t/r;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/t;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/t;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/l;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 363
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/t/ka;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/layer/m;

    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->iy()Lcom/bytedance/adsdk/lottie/model/layer/m$d;

    move-result-object v2

    sget-object v3, Lcom/bytedance/adsdk/lottie/model/layer/m$d;->pl:Lcom/bytedance/adsdk/lottie/model/layer/m$d;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 368
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/model/layer/m;->nc()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You have "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/nc/nc;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;Ljava/util/Map;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/lottie/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/layer/m;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/oh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 384
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 403
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v2, 0x1

    const/16 v20, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "inel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v20, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "rel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v20, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "md5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v20, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "lel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v20, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "tc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v20, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "rc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v20, 0x8

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v20, 0x7

    goto :goto_2

    :sswitch_7
    const-string v4, "el"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v20, 0x6

    goto :goto_2

    :sswitch_8
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v20, 0x5

    goto :goto_2

    :sswitch_9
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v20, 0x4

    goto :goto_2

    :sswitch_a
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v20, 0x3

    goto :goto_2

    :sswitch_b
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const/16 v20, 0x2

    goto :goto_2

    :sswitch_c
    const-string v4, "ugen_v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    move/from16 v20, v2

    goto :goto_2

    :sswitch_d
    const-string v4, "layers"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    const/16 v20, 0x0

    :goto_2
    packed-switch v20, :pswitch_data_0

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v3, p0

    move/from16 v19, v5

    goto/16 :goto_6

    :pswitch_0
    new-array v13, v2, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 457
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v13, v4

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 461
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_f

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    aget-object v18, v13, v4

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v19

    aput v19, v18, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 468
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 470
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_1
    const/4 v4, 0x0

    .line 445
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x0

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x0

    .line 473
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/t/fo;->pl(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_4
    const/4 v4, 0x0

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 431
    invoke-static/range {p0 .. p0}, Lcom/bytedance/adsdk/lottie/t/fo;->t(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v11

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    :pswitch_5
    const/4 v4, 0x0

    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_11

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_3

    .line 439
    :cond_11
    new-instance v2, Lcom/bytedance/adsdk/lottie/oh$d;

    invoke-direct {v2}, Lcom/bytedance/adsdk/lottie/oh$d;-><init>()V

    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v3, p0

    .line 441
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/lottie/t/fo;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/oh$d;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v17, v2

    goto/16 :goto_1

    :pswitch_6
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :pswitch_7
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_8
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto/16 :goto_1

    :pswitch_9
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_a
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_b
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto/16 :goto_1

    :pswitch_c
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :pswitch_d
    const/4 v4, 0x0

    move-object/from16 v3, p0

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 410
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 411
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/t/ka;->d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l;)Lcom/bytedance/adsdk/lottie/model/layer/m;

    move-result-object v2

    move/from16 v19, v5

    .line 412
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/model/layer/m;->nc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 413
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    const/4 v4, 0x0

    goto :goto_5

    :cond_12
    move/from16 v19, v5

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    :goto_6
    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move-object/from16 v3, p0

    move/from16 v19, v5

    .line 479
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_14

    .line 481
    new-instance v0, Lcom/bytedance/adsdk/lottie/oh;

    move-object v4, v0

    move/from16 v5, v19

    invoke-direct/range {v4 .. v17}, Lcom/bytedance/adsdk/lottie/oh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/oh$d;)V

    .line 484
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/oh;->iy()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 486
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    move-object/from16 v3, p0

    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_d
        -0x327df80e -> :sswitch_c
        0x68 -> :sswitch_b
        0x70 -> :sswitch_a
        0x75 -> :sswitch_9
        0x77 -> :sswitch_8
        0xca7 -> :sswitch_7
        0xd1b -> :sswitch_6
        0xe31 -> :sswitch_5
        0xe6f -> :sswitch_4
        0x1a213 -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x1b899 -> :sswitch_1
        0x31648c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static d(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/oh$d;)V
    .locals 6

    .line 531
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 532
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7ee17361

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcec

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "gs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_1
    const-string v1, "is_secondary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_3

    .line 555
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 537
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_4

    .line 538
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    .line 541
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/lottie/oh$d$d;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/oh$d$d;-><init>()V

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/oh$d;->d:Lcom/bytedance/adsdk/lottie/oh$d$d;

    .line 542
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 543
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 544
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v5

    :goto_5
    if-eqz v0, :cond_7

    .line 549
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 546
    :cond_7
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/oh$d;->d:Lcom/bytedance/adsdk/lottie/oh$d$d;

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/adsdk/lottie/oh$d$d;->d:F

    goto :goto_3

    .line 552
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 534
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/adsdk/lottie/oh$d;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_0
    move-exception p0

    .line 559
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static d(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/model/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 645
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 649
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    .line 650
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 651
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 662
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 656
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    .line 659
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    .line 653
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 665
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 666
    new-instance v3, Lcom/bytedance/adsdk/lottie/model/l;

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/adsdk/lottie/model/l;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/model/pl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 614
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 618
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/t/qp;->d(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/model/pl;

    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/model/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 622
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method private static j(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 266
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 267
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    const-string v2, "lel"

    const-string v3, "lottie_back"

    if-eqz v1, :cond_4

    .line 268
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 270
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 273
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 277
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vid"

    .line 278
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 280
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 287
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 290
    :cond_3
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/t/fo;->pl(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 298
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 299
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 300
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 301
    instance-of v3, v1, Lorg/json/JSONArray;

    if-eqz v3, :cond_5

    .line 302
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 304
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 305
    move-object v3, v1

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 306
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static j(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/l$j;)V
    .locals 5

    .line 241
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 242
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 243
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xccc

    if-eq v1, v2, :cond_1

    const v2, 0x1a213

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "lel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_1
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 254
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 251
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/t/fo;->pl(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->wc:Lorg/json/JSONArray;

    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->l:Ljava/lang/String;

    goto :goto_0

    .line 245
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, p1, Lcom/bytedance/adsdk/lottie/l$j;->nc:I

    goto :goto_0

    .line 257
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 259
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static pl(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 8

    .line 493
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 495
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 496
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 497
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 498
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 499
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 500
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 501
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v4, 0xcfc

    const-string v5, "vid"

    const-string v6, "hd"

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    const v4, 0x1c811

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    .line 517
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 511
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 513
    :try_start_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 504
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 506
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 520
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    .line 522
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 524
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method private static t(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/oh$j;",
            ">;"
        }
    .end annotation

    .line 565
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 567
    new-instance v1, Lcom/bytedance/adsdk/lottie/oh$j;

    invoke-direct {v1}, Lcom/bytedance/adsdk/lottie/oh$j;-><init>()V

    .line 568
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 569
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 570
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_8

    const/16 v4, 0x66

    if-eq v3, v4, :cond_7

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_6

    const/16 v4, 0x73

    if-eq v3, v4, :cond_5

    const/16 v4, 0xc51

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd79

    if-eq v3, v4, :cond_3

    const v4, 0x1799e

    if-eq v3, v4, :cond_2

    const v4, 0x18b4f

    if-eq v3, v4, :cond_1

    const v4, 0x2e3a85

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "bold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x5

    goto :goto_3

    :cond_1
    const-string v3, "fcl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    goto :goto_3

    :cond_2
    const-string v3, "ali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    const-string v3, "le"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const-string v3, "bs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x7

    goto :goto_3

    :cond_5
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    goto :goto_3

    :cond_6
    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    goto :goto_3

    :cond_8
    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v2, -0x1

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 599
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 596
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->oh:Ljava/lang/String;

    goto/16 :goto_1

    .line 593
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->m:I

    goto/16 :goto_1

    .line 590
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->nc:Ljava/lang/String;

    goto/16 :goto_1

    .line 587
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->wc:I

    goto/16 :goto_1

    .line 584
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->pl:Ljava/lang/String;

    goto/16 :goto_1

    .line 581
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 578
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->l:I

    goto/16 :goto_1

    .line 575
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->j:I

    goto/16 :goto_1

    .line 572
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    iput v2, v1, Lcom/bytedance/adsdk/lottie/oh$j;->d:I

    goto/16 :goto_1

    .line 602
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_b
    return-object v0

    :catch_0
    move-exception p0

    .line 607
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
