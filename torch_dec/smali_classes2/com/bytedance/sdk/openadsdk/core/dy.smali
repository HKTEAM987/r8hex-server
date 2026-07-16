.class public Lcom/bytedance/sdk/openadsdk/core/dy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dy$j;,
        Lcom/bytedance/sdk/openadsdk/core/dy$pl;,
        Lcom/bytedance/sdk/openadsdk/core/dy$t;,
        Lcom/bytedance/sdk/openadsdk/core/dy$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/xy<",
        "Lcom/bytedance/sdk/openadsdk/core/r/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 858
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/li/j;)Lcom/bytedance/sdk/component/oh/j/nc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p2

    move v4, p3

    move v5, p6

    move-object v6, p4

    .line 754
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/li/st;IILcom/bytedance/sdk/openadsdk/core/xy$j;)Lcom/bytedance/sdk/openadsdk/core/sb/j;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    const/4 p7, 0x1

    .line 761
    invoke-static {p5, p7}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    .line 762
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v0

    .line 763
    invoke-static {v0, p5}, Lcom/bytedance/sdk/openadsdk/wc/t;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 764
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    .line 766
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 767
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wc/t;->d(Lorg/json/JSONObject;I)V

    :cond_1
    const/4 v1, 0x5

    if-ne p6, v1, :cond_4

    .line 772
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->t()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 774
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->t()Lorg/json/JSONObject;

    move-result-object p4

    .line 775
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lorg/json/JSONObject;)V

    .line 776
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 777
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Z)V

    goto :goto_0

    .line 778
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->pl()[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 780
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->pl()[B

    move-result-object p4

    const-string v3, "application/octet-stream"

    .line 781
    invoke-virtual {v0, v3, p4}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;[B)V

    .line 782
    invoke-virtual {v0, p7}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Z)V

    goto :goto_0

    :cond_3
    return-object p4

    .line 787
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->t()Lorg/json/JSONObject;

    move-result-object p4

    .line 788
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lorg/json/JSONObject;)V

    .line 789
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 790
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    :goto_0
    if-ne p6, v1, :cond_5

    move v2, p7

    :cond_5
    const-string v3, "doHttpReqSignReady"

    .line 793
    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;Z)V

    .line 794
    invoke-static {p7}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d(Z)Lcom/bytedance/sdk/openadsdk/d/d/d;

    move-result-object p7

    const-string v3, "MSInst"

    .line 796
    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;Z)V

    .line 797
    invoke-virtual {p7, p5, p4}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p5

    const-string p7, "doHttpReqSign"

    .line 798
    invoke-virtual {p2, p7, v2}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;Z)V

    if-nez p5, :cond_6

    .line 800
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_6
    if-ne p6, v1, :cond_7

    .line 805
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 807
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 811
    :cond_7
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/core/bg/bg;->d(Ljava/util/Map;)V

    .line 813
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->nc()Ljava/util/Map;

    move-result-object p1

    const-string p6, "User-Agent"

    .line 817
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p6, p7}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 819
    invoke-interface {p5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 821
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p6

    if-lez p6, :cond_9

    .line 822
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_9

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    .line 823
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {v0, p7, p6}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 827
    :cond_9
    invoke-direct {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dy;->d([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sb/j;)Ljava/util/Map;

    move-result-object p1

    .line 828
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->nc(Ljava/util/Map;)V

    const-string p1, "appendHeader"

    .line 829
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j/t;)Lcom/bytedance/sdk/openadsdk/core/sb/d;
    .locals 1

    .line 1055
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j/t;->pl()Ljava/util/Map;

    move-result-object p1

    const-string v0, "load_time_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1056
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sb/d;

    if-eqz v0, :cond_0

    .line 1057
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sb/d;

    const/4 v0, 0x1

    .line 1058
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->pl(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 1064
    :catchall_0
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sb/d;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/sb/d;-><init>()V

    return-object p1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "0"

    if-nez p1, :cond_0

    return-object p0

    .line 1594
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    .line 1596
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1597
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 1598
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 1601
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 1605
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "name"

    .line 1607
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_shake_ads"

    .line 1608
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1611
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "value"

    if-eqz v4, :cond_3

    .line 1612
    :try_start_1
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 1615
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    .line 1621
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1623
    :cond_6
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 1624
    :cond_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1626
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method private d(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1391
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0:00"

    .line 1392
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1393
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private d([BLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/sb/j;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/sb/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 839
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 841
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sb/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sb/d;-><init>()V

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->m(J)V

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 843
    :cond_0
    array-length p1, p1

    int-to-long v2, p1

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh(J)V

    .line 844
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->j()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->pl(J)V

    if-eqz p2, :cond_1

    const-string p1, "x-pglcypher"

    .line 846
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->d(Ljava/lang/String;)V

    .line 849
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->d(Lorg/json/JSONObject;)V

    .line 850
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->pl()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->j(I)V

    .line 851
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oo()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->d(I)V

    const-string p1, "load_time_model"

    .line 852
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static d(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1723
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 1727
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1732
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1733
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    const-string v5, "device_id"

    const-string v6, "name"

    if-ge v3, v1, :cond_4

    .line 1735
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1737
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1738
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "game_adapter_did"

    .line 1741
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v7

    goto :goto_1

    .line 1745
    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 1750
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1751
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    :cond_5
    :goto_2
    return-object p0
.end method

.method private static d(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    if-eqz p1, :cond_0

    .line 1493
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "can_use_sensor"

    .line 1494
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 1495
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 1499
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1500
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 1502
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1503
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_2

    .line 1509
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object p0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 2815
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adv_id"

    .line 2817
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->pl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "site_id"

    .line 2818
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page_url"

    .line 2819
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "log_extra"

    .line 2820
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;I)Lorg/json/JSONObject;
    .locals 6

    .line 1440
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "keywords"

    .line 1442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "protection_of_minors"

    .line 1443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->cl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1445
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qf/j;->t(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1447
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;

    move-result-object p2

    .line 1451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1452
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "data"

    const-string v3, "[]"

    if-nez v1, :cond_2

    .line 1454
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    const-string v5, "dynamic_slot_ab_extra"

    .line 1455
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 1456
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1460
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 1462
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1465
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1466
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1467
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1468
    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1472
    :cond_2
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1473
    invoke-direct {p0, v0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/st;)Lorg/json/JSONObject;
    .locals 10

    .line 1766
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 1768
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "prime_rit"

    .line 1770
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "show_seq"

    .line 1771
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->yh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 1772
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "themeStatus"

    .line 1773
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_type"

    const/4 v2, 0x0

    .line 1774
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1777
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1778
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1779
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1780
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/j;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1781
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1782
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ad_id"

    .line 1783
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1785
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "creative_id"

    .line 1786
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1788
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "ext"

    .line 1789
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->pl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1793
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v3, "preview_ads"

    .line 1795
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1799
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/j;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1800
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->si()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1802
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1805
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->gs()Lcom/bytedance/sdk/openadsdk/core/g$t;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.pangolin_demo.toutiao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1810
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g$t;->d(Lorg/json/JSONObject;)V

    :cond_6
    const/4 v1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v3, :cond_7

    if-ne p2, v1, :cond_9

    :cond_7
    if-eqz p3, :cond_8

    .line 1815
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "publisher_timeout_control"

    .line 1816
    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->oh:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "time_out_control"

    .line 1817
    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->g:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "time_out"

    .line 1818
    iget-wide v7, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->iy:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "tmax"

    .line 1819
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v5, "splash_button_type"

    .line 1821
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    const/4 v5, 0x2

    const-string v6, "render_method"

    const-string v7, "accepted_size"

    if-eqz p3, :cond_f

    .line 1828
    :try_start_1
    iget v8, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1829
    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    if-ne v6, v4, :cond_b

    .line 1830
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1831
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 1833
    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    .line 1835
    :cond_b
    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    if-ne v6, v5, :cond_10

    .line 1837
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-lez v6, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v6

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_c

    goto :goto_0

    .line 1844
    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->m()F

    move-result v8

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->oh()F

    move-result v9

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_1

    .line 1838
    :cond_d
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1839
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(ILorg/json/JSONObject;)V

    goto :goto_1

    .line 1841
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_1

    .line 1848
    :cond_f
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1849
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v8

    invoke-direct {p0, v0, v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_10
    :goto_1
    const-string v6, "ptpl_ids"

    .line 1851
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/pl/j;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ptpl_ids_v3"

    .line 1852
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->d()Lcom/bytedance/sdk/openadsdk/core/pl/j;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, p2}, Lcom/bytedance/sdk/openadsdk/core/pl/j;->j(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "pos"

    .line 1855
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->nc(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "is_support_dpl"

    .line 1856
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->g()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "if_support_render_control"

    .line 1857
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->iy()Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v4

    goto :goto_2

    :cond_11
    move v7, v2

    :goto_2
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "support_icon_style"

    .line 1858
    sget v7, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v8, 0x170c

    if-lt v7, v8, :cond_12

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->xy()Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v4

    goto :goto_3

    :cond_12
    move v7, v2

    :goto_3
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_13

    if-ne p2, v1, :cond_14

    :cond_13
    const-string v1, "splash_load_type"

    .line 1860
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/od/g;->oh(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_14
    if-eq p2, v4, :cond_15

    if-ne p2, v5, :cond_16

    :cond_15
    const-string v1, "is_origin_ad"

    .line 1863
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_16
    if-eqz p3, :cond_17

    .line 1865
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->q:Lorg/json/JSONObject;

    if-eqz v1, :cond_17

    const-string v1, "session_params"

    .line 1866
    iget-object v3, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1868
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->q()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x7

    const-string v5, "insert_ad_req_num"

    const-string v6, "insert_ad_control"

    const-string v7, "refresh_ad_req_num"

    if-ne p2, v3, :cond_1b

    .line 1872
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1873
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1874
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->nc()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1876
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->pl()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "refresh_ad_control"

    .line 1877
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1878
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1880
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->t()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "force_refresh_ad_control"

    .line 1881
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1882
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->wc()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1a
    move v1, v4

    :cond_1b
    const/16 v3, 0x8

    if-ne p2, v3, :cond_1e

    .line 1888
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ww(Ljava/lang/String;)Z

    move-result p2

    .line 1889
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qp/t;->d(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "refresh_control"

    if-eqz p2, :cond_1d

    if-eqz v1, :cond_1c

    .line 1893
    :try_start_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1894
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;)V

    const-string v2, "refresh_max"

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;)V

    goto :goto_4

    .line 1909
    :cond_1c
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1910
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->ff()I

    move-result p2

    invoke-virtual {v0, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 1913
    :cond_1d
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1915
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->j()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 1916
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1917
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/li/ev;->l()I

    move-result p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_1e
    move v4, v1

    :cond_1f
    :goto_5
    if-eqz p3, :cond_20

    .line 1921
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    if-eqz p2, :cond_20

    .line 1922
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->q()I

    move-result v4

    :cond_20
    const-string p1, "ad_count"

    .line 1924
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method private d()V
    .locals 6

    .line 864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 866
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 867
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 868
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dy$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private d(ILorg/json/JSONObject;)V
    .locals 2

    .line 1931
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(I)Z

    move-result p1

    const-string v0, "accepted_size"

    if-eqz p1, :cond_0

    .line 1932
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->nc(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/16 p1, 0x280

    const/16 v1, 0x140

    .line 1934
    invoke-direct {p0, p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Ljava/lang/String;II)V

    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2995
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 2996
    invoke-virtual {v0, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/4 p2, 0x1

    .line 2997
    invoke-virtual {v0, p2, p3}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 2998
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 p3, 0x0

    const/16 v0, 0x2711

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2987
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 2988
    invoke-virtual {v0, v1, p2}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 2989
    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v9, "NetApiImpl"

    const-string v7, "reason: "

    if-nez v0, :cond_0

    return-void

    .line 1075
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1077
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1078
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v1

    .line 1079
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 1081
    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    .line 1082
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/j;->j()V

    return-void

    :cond_1
    const/4 v10, 0x1

    if-ne v15, v10, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    .line 1089
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    if-ne v15, v3, :cond_3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    .line 1092
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/component/oh/j/t;)V

    return-void

    .line 1095
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/component/oh/j/t;)Lcom/bytedance/sdk/openadsdk/core/sb/d;

    move-result-object v8

    .line 1096
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->l(J)V

    .line 1099
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d()V

    .line 1102
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v4, 0x0

    if-ne v15, v6, :cond_8

    .line 1107
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->g()[B

    move-result-object v3

    const-string v1, "get_ads"

    .line 1108
    invoke-static {v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lcom/bytedance/sdk/component/oh/j;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 1109
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lorg/json/JSONObject;

    .line 1110
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_5

    .line 1112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    .line 1114
    :goto_0
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 1116
    :cond_6
    array-length v1, v3

    int-to-long v1, v1

    :goto_1
    move-wide/from16 v16, v1

    .line 1120
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_7

    if-eqz v18, :cond_7

    .line 1123
    new-instance v20, Lcom/bytedance/sdk/openadsdk/core/dy$25;

    const-string v3, "logAdapter"

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move v0, v4

    move/from16 v4, v19

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static/range {v20 .. v20}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    move v0, v4

    .line 1150
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Ljava/lang/String;)V

    .line 1151
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v1, :cond_9

    .line 1152
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    const-string v2, "response:"

    invoke-virtual {v1, v9, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v1, v9, v5}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    .line 1158
    :goto_2
    invoke-static {v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v18

    move/from16 v19, v0

    :goto_3
    move-wide/from16 v1, v16

    move-object/from16 v5, v18

    .line 1160
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->wc(J)V

    if-nez v5, :cond_b

    .line 1163
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 1167
    :cond_b
    invoke-static {v5, v0}, Lcom/bytedance/sdk/openadsdk/wc/t;->j(Lorg/json/JSONObject;I)V

    move-object/from16 v1, p5

    .line 1168
    invoke-static {v5, v1, v14}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object v6

    .line 1169
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Ljava/util/ArrayList;)V

    .line 1171
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->oh:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)V

    .line 1172
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_c

    .line 1173
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 1174
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->l:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->j(I)V

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->nc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 1181
    :cond_c
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    if-nez v1, :cond_d

    .line 1182
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 1186
    :cond_d
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(Lorg/json/JSONObject;)V

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->j(J)V

    if-eqz v14, :cond_e

    .line 1191
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh()J

    move-result-wide v1

    iget-wide v3, v14, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    sub-long v3, v1, v3

    iget v1, v6, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d:I

    int-to-long v1, v1

    .line 1192
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->l()J

    move-result-wide v16

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh()J

    move-result-wide v21

    sub-long v16, v16, v21

    .line 1193
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->j()J

    move-result-wide v21

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->l()J

    move-result-wide v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v21, v21, v23

    move-wide/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v7, v5

    move-object v0, v6

    move-wide/from16 v5, v23

    move-object/from16 v25, v7

    move-object/from16 p1, v8

    move-wide/from16 v7, v16

    move-object/from16 v26, v9

    move/from16 v16, v10

    move-wide/from16 v9, v21

    .line 1191
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;JJJJ)V

    goto :goto_4

    :cond_e
    move-object/from16 v25, v5

    move-object v0, v6

    move-object/from16 p1, v8

    move-object/from16 v26, v9

    move/from16 v16, v10

    .line 1196
    :goto_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-interface {v13, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    .line 1197
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v14, :cond_10

    .line 1199
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/li/st;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->c(Ljava/lang/String;)V

    .line 1201
    :cond_10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/upie/j;->d()Lcom/bytedance/sdk/openadsdk/upie/j;

    move-result-object v3

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/nc/d;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bytedance/sdk/openadsdk/upie/d;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/upie/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/upie/d;)V

    goto :goto_5

    .line 1207
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->q()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1209
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 1210
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 1211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 1212
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    move-object/from16 v5, p1

    if-eq v15, v4, :cond_12

    move/from16 v10, v16

    goto :goto_6

    :cond_12
    move v10, v2

    .line 1213
    :goto_6
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->j(Z)V

    if-ne v15, v4, :cond_14

    if-eqz v19, :cond_13

    goto :goto_7

    :cond_13
    move v10, v2

    goto :goto_8

    :cond_14
    :goto_7
    move/from16 v10, v16

    .line 1214
    :goto_8
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->d(Z)V

    .line 1215
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->nc()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->nc(J)V

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->t(J)V

    .line 1217
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->d(J)V

    .line 1218
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/oh/j;->iy()Lcom/bytedance/sdk/component/j/d/iy;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1220
    iget-wide v6, v0, Lcom/bytedance/sdk/component/j/d/iy;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->g(J)V

    .line 1221
    iget-wide v6, v0, Lcom/bytedance/sdk/component/j/d/iy;->j:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->iy(J)V

    .line 1222
    iget-wide v6, v0, Lcom/bytedance/sdk/component/j/d/iy;->pl:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->q(J)V

    .line 1223
    iget-wide v6, v0, Lcom/bytedance/sdk/component/j/d/iy;->t:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->r(J)V

    .line 1224
    iget-wide v6, v0, Lcom/bytedance/sdk/component/j/d/iy;->nc:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->qp(J)V

    .line 1226
    :cond_15
    invoke-direct {v11, v14, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sb/d;)V

    .line 1231
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/j;->d()Lcom/bytedance/sdk/openadsdk/j/j;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/j;->d(Lorg/json/JSONObject;)V

    .line 1232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/j;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    :goto_9
    const-string v1, "get ad error: "

    move-object/from16 v2, v26

    .line 1234
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 0

    .line 879
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d()V

    if-eqz p2, :cond_0

    const/16 p1, 0x25a

    .line 882
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 883
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "onFailure: "

    aput-object p3, p1, p2

    const/16 p2, 0x259

    .line 884
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "NetApiImpl"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 995
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x9

    .line 997
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ads"

    .line 998
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 999
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1000
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->od()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 1001
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1002
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "creative"

    .line 1003
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "adm"

    .line 1005
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1006
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 1007
    invoke-static {v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz p5, :cond_0

    .line 1009
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    goto :goto_1

    .line 1011
    :cond_0
    invoke-static {v4, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object v4

    .line 1012
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-static {v5, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/nc;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;II)V

    if-eqz p5, :cond_2

    .line 1014
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-interface {p5, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 1019
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p5, v0, v4, p6}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 1025
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 1029
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    if-eqz p5, :cond_6

    .line 1031
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1, p6}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    :cond_6
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/component/oh/j/t;)V
    .locals 24

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v12, p6

    const-string v13, "auction_price"

    const-string v14, "NetApiImpl"

    if-eqz p1, :cond_9

    .line 902
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v15, p0

    move-object/from16 v2, p7

    .line 905
    :try_start_0
    invoke-direct {v15, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/component/oh/j/t;)Lcom/bytedance/sdk/openadsdk/core/sb/d;

    move-result-object v16

    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 908
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v2

    .line 909
    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Ljava/lang/String;)V

    .line 911
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v3, :cond_0

    .line 912
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    const-string v4, "response:"

    invoke-virtual {v3, v14, v4}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    sget-object v3, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->d:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-virtual {v3, v14, v2}, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status_code"

    .line 917
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 918
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v4

    .line 919
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x4e20

    if-ne v2, v11, :cond_6

    const-string v2, "adms"

    .line 923
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 924
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 925
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 926
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 927
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 928
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 930
    invoke-virtual {v3, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 931
    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    .line 933
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    :cond_1
    move-object/from16 v6, p2

    .line 937
    invoke-static {v9, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object v7

    .line 938
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Ljava/util/ArrayList;)V

    .line 940
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    if-eq v2, v11, :cond_2

    .line 941
    iget v0, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason: "

    .line 943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->nc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    iget v2, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 947
    :cond_2
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    if-nez v2, :cond_3

    .line 948
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 951
    :cond_3
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(Lorg/json/JSONObject;)V

    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_4

    .line 954
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh()J

    move-result-wide v4

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    sub-long/2addr v4, v11

    iget v11, v7, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d:I

    int-to-long v11, v11

    .line 955
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh()J

    move-result-wide v20

    sub-long v20, v17, v20

    sub-long v22, v2, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object v0, v7

    move-wide v6, v11

    move-object v12, v8

    move-object v11, v9

    move-wide/from16 v8, v20

    move-object/from16 v20, v10

    move-object/from16 p1, v12

    const/16 v21, 0x4e20

    move-object v12, v11

    move-wide/from16 v10, v22

    .line 954
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;JJJJ)V

    goto :goto_1

    :cond_4
    move-object v0, v7

    move-object/from16 p1, v8

    move-object v12, v9

    move-object/from16 v20, v10

    move/from16 v21, v11

    .line 958
    :goto_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p6

    :try_start_2
    invoke-interface {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    .line 960
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/j;->d()Lcom/bytedance/sdk/openadsdk/j/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/j/j;->d(Lorg/json/JSONObject;)V

    move-object/from16 v8, p1

    move-object/from16 v0, p4

    move-object v12, v3

    move-object/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p6

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    move-object v3, v12

    const v0, 0x9c6e

    if-ne v2, v0, :cond_7

    .line 965
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 966
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v12

    :goto_3
    const-string v2, "get ad error: "

    .line 970
    invoke-static {v14, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    invoke-static/range {p5 .. p6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    :cond_8
    move-object/from16 v15, p0

    move-object v3, v12

    .line 974
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/oh/j;->d()I

    move-result v0

    .line 975
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/oh/j;->j()Ljava/lang/String;

    move-result-object v2

    .line 976
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 977
    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    goto :goto_4

    :cond_9
    move-object/from16 v15, p0

    :goto_4
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$t;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V
    .locals 0

    .line 127
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/dy;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/j;JJJJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(J)V

    .line 428
    invoke-virtual {p1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/li/j;->j(J)V

    .line 429
    invoke-virtual {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/li/j;->pl(J)V

    .line 430
    invoke-virtual {p1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/li/j;->t(J)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/st;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const-string v2, "reason: "

    const/4 v3, 0x2

    .line 654
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->pl(I)V

    .line 655
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Ljava/lang/String;)V

    .line 658
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 660
    invoke-static {v3, v4, v11}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    .line 662
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 665
    :cond_0
    invoke-static {v3, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/dy$d;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;)Lcom/bytedance/sdk/openadsdk/core/dy$d;

    move-result-object v12

    .line 666
    iget-object v5, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Ljava/util/ArrayList;)V

    .line 667
    iget-object v5, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->oh:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x;->d(Ljava/lang/String;)V

    .line 668
    iget v5, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    const/16 v6, 0x4e20

    if-eq v5, v6, :cond_1

    .line 669
    iget v0, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->nc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iget v2, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->t:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 675
    :cond_1
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    if-nez v2, :cond_2

    .line 676
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 679
    :cond_2
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(Lorg/json/JSONObject;)V

    .line 681
    iget-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 684
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 688
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->a()Ljava/lang/String;

    move-result-object v3

    .line 689
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/nc;->d(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 692
    invoke-interface {v13, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 693
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jt(Ljava/lang/String;)V

    .line 694
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->zj()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 702
    iget-object v4, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->wc:Ljava/lang/String;

    .line 703
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v9, :cond_4

    .line 704
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;)V

    .line 706
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v5

    .line 707
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;

    move-result-object v6

    .line 708
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->d()Lcom/bytedance/sdk/openadsdk/core/xy;

    move-result-object v15

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dy$21;

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dy$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    invoke-interface {v15, v0, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xy;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    const/4 v4, 0x1

    :cond_5
    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    return-void

    .line 728
    :cond_7
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d(Ljava/util/List;)V

    .line 730
    :cond_8
    iget-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/dy$d;->m:Lcom/bytedance/sdk/openadsdk/core/li/d;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(Lcom/bytedance/sdk/openadsdk/core/li/d;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    .line 733
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    invoke-static {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/li/st;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sb/d;)V
    .locals 11

    .line 1241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->si()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 1247
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 1251
    :try_start_0
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    const-string v2, "client_start_time"

    .line 1252
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh()J

    move-result-wide v3

    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    sub-long/2addr v3, v7

    invoke-virtual {v6, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1253
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->j()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 1255
    :goto_0
    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_3

    const-string v4, "real_user_duration"

    .line 1256
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->j()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "switch_st1_time"

    .line 1257
    iget-wide v7, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    iget-wide v9, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    move-wide v4, v2

    goto :goto_1

    :cond_4
    move-wide v4, v0

    :goto_1
    const-string v2, "net_send_time"

    .line 1261
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->nc()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_rcv_time"

    .line 1263
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->t()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->nc()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "net_callback_time"

    .line 1265
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->l()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->t()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "network_time"

    .line 1266
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->l()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->oh()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "sever_time"

    .line 1267
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->d()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "client_end_time"

    .line 1268
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->j()J

    move-result-wide v7

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->l()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1269
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->g()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_5

    const-string v2, "req_body_length"

    .line 1270
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->g()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1272
    :cond_5
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->m()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_6

    const-string v2, "res_body_length"

    .line 1273
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->m()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1276
    :cond_6
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->iy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "x-pglcypher"

    .line 1277
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->iy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v2, "cypher_v"

    .line 1279
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->yh()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "armor_s"

    .line 1280
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->yn()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1282
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->pl()J

    move-result-wide v2

    cmp-long v7, v2, v0

    if-lez v7, :cond_8

    const-string v7, "raw_req_length"

    .line 1284
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string v2, "sdk_parallel_load"

    const/4 v3, 0x1

    .line 1291
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "net_module"

    .line 1292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->l()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "has_base64"

    .line 1293
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->wc()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    :goto_2
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "req_build_opt"

    .line 1294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->wc()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_boost"

    .line 1295
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->t()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1296
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->ww()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_a

    const-string v0, "net_whqueue"

    .line 1298
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->qp()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->r()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_wtqueue"

    .line 1300
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->qf()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->qp()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_oconn"

    .line 1302
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->hb()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->ww()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "net_bconn"

    .line 1304
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->ww()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/sb/d;->qf()J

    move-result-wide v7

    sub-long/2addr v1, v7

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1307
    :cond_a
    :try_start_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/li/st;->qp:Lcom/bytedance/sdk/openadsdk/core/c;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->d(J)Lorg/json/JSONObject;

    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 1309
    :cond_b
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1310
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :cond_c
    :try_start_2
    const-string v3, "load_ad_time"

    move-object v1, p2

    move-object v2, p3

    .line 1317
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/j;)V
    .locals 2

    const/4 v0, -0x1

    .line 1422
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 1423
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V
    .locals 2

    const/4 v0, -0x1

    .line 1429
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy$nc;->d(ILjava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/xy$t;)V
    .locals 2

    const/4 v0, -0x1

    .line 1434
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy$t;->d(ILjava/lang/String;)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V
    .locals 0

    .line 555
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 2

    if-eqz p3, :cond_0

    const/16 v0, 0xfa0

    .line 890
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 891
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, " msg = "

    aput-object v0, p2, p3

    const/4 p3, 0x1

    .line 892
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "NetApiImpl"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/q;->pl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/st;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 414
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    .line 418
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 1977
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1978
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    .line 1980
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 1981
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1982
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1983
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 4

    .line 1958
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1959
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "height"

    const-string v3, "width"

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 1962
    :try_start_0
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1963
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/16 p3, 0x280

    .line 1965
    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p3, 0x140

    .line 1966
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1969
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1970
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1760
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private d(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d()Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/d/d/j;->d(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2422
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 2425
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 2429
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cache_info"

    .line 2430
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "req_id"

    .line 2431
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2435
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;ZLcom/bytedance/sdk/openadsdk/core/li/st;I)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 621
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x3e8

    .line 622
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    const-string p4, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 623
    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return v0

    :cond_1
    if-eqz p4, :cond_4

    const-string v1, "execGetAdReady"

    .line 628
    invoke-virtual {p5, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;Z)V

    .line 630
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->li()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p5, Lcom/bytedance/sdk/openadsdk/core/li/st;->t:I

    if-gtz v1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move v6, p6

    .line 631
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/core/li/st;I)V

    .line 633
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d()V

    return v0

    .line 638
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 639
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/st;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x8

    .line 640
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 641
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    .line 643
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->d()V

    return v0

    .line 646
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    const-string p3, "checkCallFreq"

    invoke-virtual {p5, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;JZ)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;I)Z
    .locals 2

    .line 2396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dy$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->nc(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    :cond_0
    return v0
.end method

.method private d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/st;)Z
    .locals 2

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->t()F

    move-result v0

    if-eqz p2, :cond_0

    .line 472
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/li/st;->t:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_0

    .line 473
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->pl(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 475
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private static j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;
    .locals 6

    .line 1516
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dy;->pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;

    move-result-object p0

    .line 1517
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->xy()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1518
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 1522
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 1523
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    if-ge v2, v3, :cond_4

    .line 1524
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1525
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    .line 1526
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1527
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1530
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1531
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1533
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1534
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "value"

    .line 1536
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 1540
    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1541
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1543
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-object p0
.end method

.method private j(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1399
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1402
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;

    .line 1404
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    .line 1400
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private static j(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    const-string v0, "0"

    .line 1559
    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1560
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v2, "is_shake_ads"

    .line 1561
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value"

    .line 1562
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 1567
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1568
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1570
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 1571
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1576
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1358
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1360
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "dislike"

    .line 1361
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    .line 1363
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/qf/j;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    const-string v2, "extra"

    .line 1366
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1367
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "other"

    .line 1368
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->d(Ljava/lang/String;)V

    :cond_0
    const-string v2, "dislike_source"

    .line 1370
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "comment"

    if-eqz p1, :cond_2

    .line 1375
    :try_start_1
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1378
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "filter_words"

    .line 1380
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 1382
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 1383
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V
    .locals 1

    .line 2827
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2829
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object p3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 2831
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->wc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 2833
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/eo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    .line 2835
    :goto_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lorg/json/JSONObject;)V

    .line 2836
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2837
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->nc(Ljava/util/Map;)V

    .line 2839
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2841
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object p2

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/dy$12;

    invoke-direct {p5, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/dy$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V

    invoke-virtual {p2, p5, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2852
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dy$13;

    invoke-direct {p2, p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/dy$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method private j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V
    .locals 14

    move-object/from16 v9, p4

    .line 566
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/li/j;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/li/j;-><init>()V

    move-object v0, p1

    .line 567
    invoke-virtual {v10, p1}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    const/4 v1, 0x5

    move/from16 v11, p6

    if-ne v11, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move/from16 v7, p3

    .line 570
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;ZLcom/bytedance/sdk/openadsdk/core/li/st;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v10

    .line 574
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/li/j;)Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v12

    if-nez v12, :cond_2

    const/16 v0, -0xf

    .line 576
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 577
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-void

    .line 581
    :cond_2
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/dy$20;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v10

    move-object/from16 v4, p4

    move-object v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dy$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;II)V

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->d()Lcom/bytedance/sdk/openadsdk/core/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->pl()V

    .line 600
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    .line 603
    invoke-direct {p0, v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method private j(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/xy$pl<",
            "Lcom/bytedance/sdk/component/oh/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/api/ad/union/sdk/apply_coupon/v2"

    const/4 v1, 0x0

    .line 3086
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3087
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    .line 3088
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v0, "coupon_apply"

    .line 3089
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->pl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3090
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3091
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->nc(Ljava/util/Map;)V

    .line 3092
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$17;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method private j(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 4

    .line 439
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qp/pl;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qp/pl;->d(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qp/pl;->j()Ljava/lang/String;

    move-result-object p1

    .line 445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;
    .locals 17

    .line 1633
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 1634
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->l()Ljava/lang/String;

    move-result-object v2

    .line 1635
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1638
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ka()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 1640
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1644
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "game_adapter_did"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1645
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1648
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 1651
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1652
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1655
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1659
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    const-string v10, "is_shake_ads"

    const-string v11, "name"

    const-string v12, "value"

    const/4 v13, 0x1

    const-string v14, "0"

    if-ge v8, v6, :cond_7

    .line 1662
    :try_start_2
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 1664
    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1665
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1667
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1669
    invoke-virtual {v15, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1670
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 1672
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v9

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    :goto_3
    move v9, v13

    .line 1675
    :cond_5
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1683
    :cond_7
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v7, v1, :cond_b

    .line 1686
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 1688
    invoke-virtual {v8, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1689
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 1690
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 1692
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1694
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    goto :goto_5

    .line 1697
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v9

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/bytedance/sdk/openadsdk/core/g;->j(Ljava/lang/String;)V

    :goto_5
    move v9, v13

    .line 1700
    :cond_9
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v9, :cond_c

    .line 1706
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1708
    :cond_c
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1709
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    .line 1713
    :catchall_0
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1680
    :catchall_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private pl(Ljava/lang/String;)Z
    .locals 4

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qp/pl;->pl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 459
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qp/pl;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 460
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qp/pl;->t()Ljava/lang/String;

    move-result-object p1

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;JZ)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    .line 3111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v0

    .line 3112
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 3113
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$18;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dy$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method private t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1949
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->wc()I

    move-result v1

    const/16 v2, 0x140

    if-ne v1, v2, :cond_1

    .line 1950
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->l()I

    move-result p1

    const/16 v1, 0x280

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/component/adexpress/d/pl/d;
    .locals 4

    .line 2668
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2675
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->nd()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2677
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->f()Ljava/lang/String;

    move-result-object v2

    .line 2680
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 2684
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v3

    .line 2685
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/bg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 2686
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oh/j/pl;->d()Lcom/bytedance/sdk/component/oh/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2689
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne p1, v0, :cond_3

    .line 2691
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/l/j;

    move-result-object v1

    goto :goto_1

    .line 2693
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/d/pl/d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/d/pl/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-object v1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2711
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->i()Ljava/lang/String;

    move-result-object v1

    .line 2712
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v2

    .line 2713
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gv()Lcom/bytedance/sdk/openadsdk/core/li/l;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2715
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/li/l;->r()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 2717
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 2718
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->t()Ljava/lang/String;

    move-result-object v3

    .line 2720
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->bv()Ljava/util/Map;

    move-result-object v2

    .line 2721
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const-string v4, "ad_package_name"

    .line 2722
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2724
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2727
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2728
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/li/sv;->j:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    move-object v3, v1

    .line 2732
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v2

    .line 2733
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "https://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/od/g;->sm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/customer/api/app/pkg_info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    const-string v4, "convert_id"

    .line 2734
    invoke-virtual {v2, v4, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "package_name"

    .line 2735
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_url"

    .line 2736
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dy/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2739
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/iy/d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/t;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const/4 v1, 0x1

    new-array v3, v1, [Lcom/bytedance/sdk/component/oh/j;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2745
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2746
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$9;

    invoke-direct {v1, p0, v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/dy$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;[Lcom/bytedance/sdk/component/oh/j;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    .line 2775
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v5, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2777
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    aget-object p1, v3, v4

    if-eqz p1, :cond_6

    .line 2780
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    aget-object p1, v3, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2781
    new-instance p1, Lorg/json/JSONObject;

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    const/4 v2, -0x1

    .line 2782
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_6

    .line 2784
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/li/t;

    new-instance v1, Lorg/json/JSONObject;

    aget-object v2, v3, v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/oh/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/li/t;-><init>(Lorg/json/JSONObject;)V

    .line 2785
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/d;->d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    :cond_6
    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/j;Lcom/bytedance/sdk/openadsdk/core/li/st;IILcom/bytedance/sdk/openadsdk/core/xy$j;)Lcom/bytedance/sdk/openadsdk/core/sb/j;
    .locals 9

    .line 521
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/j;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "buildAdBodyReady"

    .line 523
    invoke-virtual {p3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    move v8, p5

    .line 524
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;IZI)Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "doBuildAdBody"

    .line 525
    invoke-virtual {p3, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;Z)V

    const/4 p4, 0x0

    const/16 v2, -0x9

    if-nez p1, :cond_1

    .line 527
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 528
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-object p4

    .line 532
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-ne p5, v0, :cond_2

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 536
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object p5

    invoke-virtual {p5, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sb/j;

    move-result-object p5

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string v0, "encrypt"

    invoke-virtual {p3, v0, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;JZ)V

    goto :goto_1

    .line 539
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sb/j;

    move-result-object p5

    :goto_1
    if-nez p5, :cond_3

    .line 542
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/li/j;->d(I)V

    .line 543
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xy$j;->d(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/j;)V

    return-object p4

    .line 547
    :cond_3
    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d(Lorg/json/JSONObject;)V

    return-object p5
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2448
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ZI)Ljava/lang/String;
    .locals 11

    .line 2326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2327
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    .line 2328
    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->qp:Lcom/bytedance/sdk/openadsdk/core/c;

    .line 2330
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v1

    const/4 v9, 0x3

    if-ne v9, v1, :cond_0

    .line 2331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    :cond_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 2336
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 2339
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ww()I

    move-result p2

    const/4 v10, 0x1

    if-eq v10, p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->ww()I

    move-result p2

    if-ne v1, p2, :cond_3

    .line 2340
    :cond_2
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 2344
    :cond_3
    iget p2, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    if-eq p2, v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/od/g;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2345
    iput v1, v7, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 2349
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p2

    if-lez p2, :cond_5

    .line 2350
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result p2

    goto :goto_0

    :cond_5
    if-lez p3, :cond_6

    move p2, p3

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v4, p2

    .line 2355
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;IZI)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adbody_time"

    .line 2356
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 2358
    invoke-direct {p0, p1, v7, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;I)Z

    const-string p1, "prefetch_time"

    .line 2359
    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 2361
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "User-Agent"

    .line 2363
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "request_headers_time"

    .line 2364
    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    const-string p2, "header"

    .line 2365
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bid_request"

    .line 2366
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2370
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 2372
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d()Lcom/bytedance/sdk/openadsdk/core/pl/l;

    move-result-object p2

    invoke-virtual {p2, p1, v10}, Lcom/bytedance/sdk/openadsdk/core/pl/l;->d(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    const-string p2, "encry_time"

    .line 2375
    invoke-virtual {v8, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    .line 2377
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    invoke-virtual {p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(ILcom/bytedance/sdk/openadsdk/core/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string p2, ""

    if-eqz p1, :cond_8

    .line 2384
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_7

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string p3, "message"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2385
    :cond_7
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p3, :cond_8

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v9

    :goto_2
    if-eq p1, v9, :cond_9

    const-string p1, "0000000004"

    .line 2388
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "0000000003"

    .line 2390
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;IZI)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    const-string v5, "unknown"

    const-string v6, "app"

    const-string v7, "ad_sdk_version"

    .line 221
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_1

    .line 223
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/st;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/li/st;->j()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "req_type"

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    .line 225
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->fo()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 226
    sget-object v14, Lcom/bytedance/sdk/openadsdk/core/dy$19;->d:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->fo()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v13, :cond_3

    if-eq v14, v11, :cond_2

    const/4 v14, -0x1

    .line 234
    invoke-virtual {v8, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 231
    :cond_2
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual {v8, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const/4 v14, 0x7

    if-ne v3, v14, :cond_6

    if-eqz v2, :cond_5

    .line 239
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    if-lez v15, :cond_5

    .line 240
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    if-eqz v2, :cond_7

    .line 242
    iget-object v12, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->j:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "pre_sessions"

    .line 243
    iget-object v15, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->j:Ljava/lang/String;

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "play_again_count"

    .line 244
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->pl:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const/16 v15, 0x8

    if-ne v3, v15, :cond_7

    if-eqz v2, :cond_7

    .line 247
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    if-lez v15, :cond_7

    .line 248
    iget v15, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    invoke-virtual {v8, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :cond_7
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc()Ljava/lang/String;

    move-result-object v15

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->l()Ljava/lang/String;

    move-result-object v10

    .line 256
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 258
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    const-string v14, "version"

    .line 259
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    if-eqz v1, :cond_9

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->hb()[I

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d([I)Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_a

    const-string v11, "external_ab_vid"

    .line 264
    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 267
    :cond_a
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "param"

    .line 268
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_b
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 271
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_c
    const-string v10, "abtest"

    .line 272
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_d
    :try_start_3
    const-string v10, "request_id"

    .line 277
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "plugin_version"

    const-string v11, "6.9.1.5"

    .line 279
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "is_plugin"

    .line 280
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->d()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "sdk_boost_type"

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->t()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "is_use_tt_video"

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->t()Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v13

    goto :goto_5

    :cond_e
    const/4 v11, 0x2

    :goto_5
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v12

    const-string v14, "live_sdk_status"

    .line 287
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/j;->pl()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "live_auth_status"

    .line 288
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/j;->nc()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "live_sdk_config"

    .line 289
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/j;->m()Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "live_ad_click_count"

    .line 290
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/j;->l()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/g;->q()V

    const-string v14, "csj_type"

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/g;->sv()Z

    move-result v15

    const/16 v19, 0x0

    if-eqz v15, :cond_f

    move v15, v13

    goto :goto_6

    :cond_f
    move/from16 v15, v19

    :goto_6
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/live/j;->wc()Ljava/lang/String;

    move-result-object v12

    .line 296
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v14, "live_plugin_version"

    .line 297
    invoke-virtual {v8, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string v12, "liveInfo"

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const/4 v10, 0x5

    if-ne v4, v10, :cond_11

    move v10, v13

    goto :goto_7

    :cond_11
    move/from16 v10, v19

    :goto_7
    invoke-virtual {v2, v12, v14, v15, v10}, Lcom/bytedance/sdk/openadsdk/core/li/st;->d(Ljava/lang/String;JZ)V

    const-string v10, "source_type"

    .line 301
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "logsdk_version"

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->j(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/dy;->d:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v10, 0x4

    if-eqz v6, :cond_17

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/od/g;->hu()Z

    move-result v11

    if-nez v11, :cond_12

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->pl()Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "free_space"

    .line 311
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_12
    if-eqz v1, :cond_13

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qf()I

    move-result v11

    if-lez v11, :cond_13

    const-string v11, "orientation"

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->qf()I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->pl()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    if-lez v11, :cond_14

    const-string v11, "screenshot_time"

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sb;->pl()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc(I)Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v12, "cellular_signal"

    const-string v14, "wifi_signal"

    if-eqz v11, :cond_15

    .line 321
    :try_start_4
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    .line 324
    :cond_15
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/bg/g;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    if-eq v4, v10, :cond_16

    const-string v5, "sof_chara"

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    :cond_16
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/r;->d(Lorg/json/JSONObject;)V

    const-string v5, "cpu_arch"

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/fo;->iy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "direction"

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->l()I

    move-result v11

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_17
    const-string v5, "device"

    .line 336
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pan_code_serial"

    const-string v6, "1000"

    .line 337
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user"

    .line 338
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ua"

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->wc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "channel"

    .line 341
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/od;->l:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(I)[Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v6, ""

    if-eqz v5, :cond_18

    .line 345
    :try_start_5
    array-length v11, v5

    const/4 v12, 0x2

    if-lt v11, v12, :cond_18

    .line 346
    aget-object v11, v5, v19

    .line 347
    aget-object v5, v5, v13

    goto :goto_9

    :cond_18
    move-object v5, v6

    move-object v11, v5

    :goto_9
    const-string v12, "ip"

    .line 349
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "client_ipv6"

    .line 350
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "client_ipv4"

    .line 351
    invoke-static {v11, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 353
    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;ILcom/bytedance/sdk/openadsdk/core/li/st;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v11, "adslots"

    .line 354
    invoke-virtual {v8, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_19

    .line 355
    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->r:I

    if-lez v5, :cond_19

    const-string v5, "load_ad_api"

    .line 356
    iget v11, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->r:I

    invoke-virtual {v8, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    :cond_19
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(Lorg/json/JSONObject;I)V

    .line 359
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "start2req_time"

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-wide v14, Lcom/bytedance/sdk/openadsdk/core/li;->nc:J

    sub-long/2addr v11, v14

    invoke-virtual {v3, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "start_type"

    .line 361
    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/li;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v11, v19

    goto :goto_a

    :cond_1a
    move v11, v13

    :goto_a
    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "show_count"

    .line 362
    sget v11, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d:I

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ads_parameter"

    .line 363
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-direct {v0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/li/st;)V

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    const-string v3, "ts"

    .line 367
    invoke-virtual {v8, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    if-eqz v9, :cond_1b

    .line 370
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1b
    const-string v3, "req_sign"

    .line 372
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v4, v10, :cond_1e

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/od/g;->d(Ljava/lang/String;)Z

    move-result v3

    const-string v9, "has_pre_fetch"

    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/od/g;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->x()I

    move-result v3

    const/4 v9, 0x7

    if-ne v9, v3, :cond_1c

    goto :goto_b

    :cond_1c
    move/from16 v13, v19

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v13, v8, v3}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(ZLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_c

    .line 382
    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v3, v9, v10, v10, v13}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    if-eqz v2, :cond_1e

    .line 385
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->qp:Lcom/bytedance/sdk/openadsdk/core/c;

    if-eqz v3, :cond_1e

    .line 386
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/li/st;->qp:Lcom/bytedance/sdk/openadsdk/core/c;

    const-string v3, "precache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-virtual {v2, v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/c;->d(Ljava/lang/String;J)V

    :cond_1e
    if-eqz p4, :cond_1f

    .line 390
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v8

    :cond_1f
    const/4 v2, 0x3

    if-ne v4, v2, :cond_20

    .line 394
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "material_keys"

    .line 395
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_20
    return-object v8
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 5

    .line 2918
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v0

    .line 2919
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ad_union_qa/sdk/query_config_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    const-string v1, "x-pglcypher"

    const-string v2, "4"

    .line 2922
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ad-sdk-version"

    .line 2923
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-plugin-version"

    const-string v2, "6.9.1.5"

    .line 2924
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2925
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "app_id"

    .line 2927
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "android"

    .line 2928
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_sdk_version"

    .line 2929
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    .line 2930
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2933
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 2934
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/q;->d([B)[B

    move-result-object v1

    .line 2935
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/panglearmor/oh;->d([B)[B

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;[B)V

    .line 2936
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$15;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/ww/j/j/l;",
            ">;)V"
        }
    .end annotation

    .line 1330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1334
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/core/dislike/pl/j;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1339
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    const-string v0, "/api/ad/union/dislike_event/"

    .line 1340
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v0, "dislike"

    .line 1341
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->pl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1343
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$26;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/dy$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V
    .locals 11

    if-nez p4, :cond_0

    return-void

    .line 2799
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2800
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/dy$10;

    const-string v2, "get_wlink"

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dy$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V

    invoke-static {v10}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 2809
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/core/li/eo;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$pl;IJ)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 7

    .line 483
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/d/d;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    .line 484
    invoke-virtual {v6, p3}, Lcom/bytedance/sdk/openadsdk/core/d/d;->d(I)V

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    .line 486
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/t;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 488
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_1

    .line 490
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/dy$1;

    const-string v2, "get_ad"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/d/d;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/g/wc;->nc(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    .line 497
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2899
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dy;->t(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xy$d;)V
    .locals 7

    .line 2478
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    move-object v1, p3

    .line 2480
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xy$d;->d(ZJJ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_2

    goto :goto_1

    .line 2487
    :cond_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/j/t;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2488
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    const-string v0, "/api/ad/union/sdk/material/check/"

    .line 2489
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2491
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2492
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 2493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2496
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&abort_aes=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2499
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 2501
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v0, "check_ad"

    .line 2502
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->pl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2503
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$6;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dy$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$d;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public d(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nc/j/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/nc/j/t;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nc/j/j;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2547
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2550
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2551
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/j/t;->d(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2552
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    const-string v3, "/api/ad/union/sdk/material/check_ads/"

    .line 2553
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2555
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2556
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 2557
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2558
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2560
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2563
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 2565
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v3, "check_ads_nosplash"

    .line 2566
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->pl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2567
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$7;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;JLcom/bytedance/sdk/openadsdk/core/nc/j/j;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/Bridge;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3004
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3007
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v0

    .line 3008
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ad_union_qa/sdk/get_ad_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    const-string v1, "x-pglcypher"

    const-string v2, "4"

    .line 3012
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ad-sdk-version"

    .line 3013
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-plugin-version"

    const-string v2, "6.9.1.5"

    .line 3014
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/oh/j/nc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "app_id"

    .line 3017
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "android"

    .line 3018
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_sdk_version"

    .line 3019
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plugin_version"

    .line 3020
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3021
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3022
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3027
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3028
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/q;->d([B)[B

    move-result-object v1

    .line 3029
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/oh;->d()Lcom/bytedance/sdk/component/panglearmor/oh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/panglearmor/oh;->d([B)[B

    move-result-object v1

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;[B)V

    .line 3030
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$16;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dy$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bykv/vk/openvk/api/proto/Bridge;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void

    :catch_0
    move-exception p1

    .line 3025
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/nc/j/j;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 2609
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2610
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    const-string v3, "/api/ad/union/sdk/material/cali/"

    .line 2611
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2613
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2614
    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    .line 2615
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2616
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "?abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2618
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&abort_aes=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 2621
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 2623
    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v3, "checkAndCorrectAd"

    .line 2624
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->pl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2625
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$8;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;JLcom/bytedance/sdk/openadsdk/core/nc/j/j;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V
    .locals 2

    .line 2051
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 2054
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xy$nc;->d(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2063
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    .line 2064
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v1, "verify"

    .line 2065
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->pl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2066
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$3;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$nc;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/core/xy$pl<",
            "Lcom/bytedance/sdk/component/oh/j;",
            ">;)V"
        }
    .end annotation

    .line 2904
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2905
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2912
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$pl;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V
    .locals 2

    .line 2117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od/oh;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    const-string v0, "\u5e7f\u544a\u8bf7\u6c42\u5f00\u5173\u5df2\u5173\u95ed,\u8bf7\u8054\u7cfb\u7a7f\u5c71\u7532\u7ba1\u7406\u5458"

    .line 2119
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xy$t;->d(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 2126
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/d;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->j()Lcom/bytedance/sdk/component/oh/j/nc;

    move-result-object v0

    const-string v1, "/api/ad/union/sdk/reward_video/live_room/reward"

    .line 2129
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->pl(Ljava/lang/String;)V

    .line 2131
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dy$4;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Lcom/bytedance/sdk/openadsdk/core/xy$t;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/nc;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 7

    .line 503
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/d/d;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    .line 504
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 505
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/dy$11;

    const-string v2, "bid_pre"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    :cond_0
    const-string v5, "/api/ad/union/server_bidding/pre_cache/"

    const/4 p4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    .line 512
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V

    return-void
.end method

.method public nc(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 7

    .line 984
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/d/d;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    .line 985
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/dy$23;

    const-string v2, "bid_p_f"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public pl(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 7

    .line 1039
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/d/d;

    invoke-direct {v6, p4}, Lcom/bytedance/sdk/openadsdk/core/d/d;-><init>(Lcom/bytedance/sdk/openadsdk/core/xy$j;)V

    .line 1040
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 1041
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/dy$24;

    const-string v2, "bid_g_m"

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/dy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V

    invoke-static {p4}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void

    :cond_0
    const-string v5, "/api/ad/union/server_bidding/get_materials/"

    const/4 p4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v6

    move v6, p4

    .line 1048
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V

    return-void
.end method

.method public t(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;)V
    .locals 7

    const-string v5, "/api/ad/union/sdk/get_ads/"

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 560
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dy;->j(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/core/li/st;ILcom/bytedance/sdk/openadsdk/core/xy$j;Ljava/lang/String;I)V

    return-void
.end method
