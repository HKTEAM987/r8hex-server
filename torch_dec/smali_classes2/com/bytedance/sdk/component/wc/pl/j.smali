.class public Lcom/bytedance/sdk/component/wc/pl/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/wc/d;
.implements Lcom/bytedance/sdk/component/wc/j;


# instance fields
.field private d:Lcom/bytedance/sdk/component/t/d/d;

.field private final j:Lcom/bytedance/sdk/component/t/d/d;

.field private final pl:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/t/d/d;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/j;->d:Lcom/bytedance/sdk/component/t/d/d;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/j;->j:Lcom/bytedance/sdk/component/t/d/d;

    .line 63
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/wc/pl/j;->pl:Z

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/j;->d:Lcom/bytedance/sdk/component/t/d/d;

    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/pl/j;->d:Lcom/bytedance/sdk/component/t/d/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/t/d/d;->d()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 87
    :cond_2
    const-class v0, Lcom/bytedance/sdk/component/t/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/t;

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/t/t;->d(I)Lcom/bytedance/sdk/component/t/d/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/pl/j;->d:Lcom/bytedance/sdk/component/t/d/d;

    :cond_3
    return-void
.end method

.method private getType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "."

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\."

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const-string v1, "s"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/io/File;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ".i.tt_ect"

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 99
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 102
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v4

    const-string v5, "PropReaderWriter"

    if-nez v4, :cond_1

    const-string v0, "can\'t read file "

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 106
    :cond_1
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 109
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 115
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/bytedance/sdk/component/wc/pl/j;->d(Ljava/lang/String;)V

    .line 118
    :cond_2
    invoke-virtual {v4}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v7

    .line 119
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 121
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_3

    .line 128
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 133
    iget-boolean v11, v1, Lcom/bytedance/sdk/component/wc/pl/j;->pl:Z

    if-eqz v11, :cond_4

    .line 134
    iget-object v11, v1, Lcom/bytedance/sdk/component/wc/pl/j;->d:Lcom/bytedance/sdk/component/t/d/d;

    invoke-interface {v11, v9}, Lcom/bytedance/sdk/component/t/d/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 136
    :cond_4
    iget-object v11, v1, Lcom/bytedance/sdk/component/wc/pl/j;->d:Lcom/bytedance/sdk/component/t/d/d;

    if-eqz v11, :cond_5

    .line 137
    invoke-interface {v11, v10}, Lcom/bytedance/sdk/component/t/d/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 141
    :cond_5
    invoke-direct {v1, v9}, Lcom/bytedance/sdk/component/wc/pl/j;->getType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 142
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 143
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v13, 0x62

    const/4 v14, 0x3

    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eq v12, v13, :cond_b

    const/16 v13, 0x66

    if-eq v12, v13, :cond_a

    const/16 v13, 0x69

    if-eq v12, v13, :cond_9

    const/16 v13, 0x6c

    if-eq v12, v13, :cond_8

    const/16 v13, 0x73

    if-eq v12, v13, :cond_7

    const/16 v13, 0xe60

    if-eq v12, v13, :cond_6

    goto :goto_1

    :cond_6
    const-string v12, "ss"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x4

    goto :goto_2

    :cond_7
    const-string v12, "s"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x6

    goto :goto_2

    :cond_8
    const-string v12, "l"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v15

    goto :goto_2

    :cond_9
    const-string v12, "i"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    const-string v12, "f"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v3

    goto :goto_2

    :cond_b
    const-string v12, "b"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v14

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v9, -0x1

    :goto_2
    if-eqz v9, :cond_12

    if-eq v9, v15, :cond_11

    if-eq v9, v3, :cond_10

    if-eq v9, v14, :cond_f

    const/4 v3, 0x4

    if-eq v9, v3, :cond_d

    .line 166
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 157
    :cond_d
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 158
    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    int-to-double v12, v10

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    div-double/2addr v12, v14

    double-to-int v10, v12

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    const/4 v14, 0x0

    .line 159
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v14, v10, :cond_e

    .line 160
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 162
    :cond_e
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 154
    :cond_f
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 151
    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 148
    :cond_11
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 145
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 193
    :cond_13
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    .line 173
    :goto_5
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v3

    .line 176
    const-class v4, Lcom/bytedance/sdk/component/t/pl;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/t/pl;

    if-eqz v4, :cond_14

    .line 178
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v8, "file"

    .line 180
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "delete"

    .line 181
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "msg"

    const-string v9, "read failed"

    .line 182
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "class"

    .line 183
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    :try_start_5
    const-string v5, "kv"

    .line 186
    invoke-interface {v4, v5, v7, v0}, Lcom/bytedance/sdk/component/t/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_14
    const-string v4, "PropReader"

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "read failed\uff0c try delete = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_15

    .line 193
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    :cond_15
    const/4 v2, 0x0

    return-object v2

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_16

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 196
    :catchall_5
    :cond_16
    throw v0

    :cond_17
    :goto_6
    move-object v2, v3

    return-object v2
.end method

.method public d(Ljava/util/Map;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 217
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 219
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 221
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 225
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 235
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 236
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 237
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v1, "ss."

    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 241
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    const-string v1, "b."

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 243
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    const-string v1, "i."

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 245
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    const-string v1, "l."

    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 247
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    const-string v5, "f."

    if-eqz v4, :cond_8

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 249
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v1, "s."

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/wc/pl/j;->pl:Z

    if-eqz v3, :cond_a

    .line 256
    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/pl/j;->j:Lcom/bytedance/sdk/component/t/d/d;

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/component/t/d/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 258
    :cond_a
    iget-object v3, p0, Lcom/bytedance/sdk/component/wc/pl/j;->j:Lcom/bytedance/sdk/component/t/d/d;

    if-eqz v3, :cond_b

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/t/d/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 261
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    .line 265
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :try_start_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/wc/pl/j;->j:Lcom/bytedance/sdk/component/t/d/d;

    if-eqz p2, :cond_d

    .line 268
    invoke-interface {p2}, Lcom/bytedance/sdk/component/t/d/d;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_d
    const-string p2, "0"

    :goto_3
    const-string v2, ".i.tt_ect"

    .line 272
    invoke-virtual {v0, v2, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_4
    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 282
    :catch_2
    :cond_e
    throw p1
.end method
