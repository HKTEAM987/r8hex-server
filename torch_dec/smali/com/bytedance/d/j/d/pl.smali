.class public Lcom/bytedance/d/j/d/pl;
.super Ljava/lang/Object;


# static fields
.field static volatile d:Z = true


# instance fields
.field private j:Lcom/bytedance/d/j/d/d;

.field private volatile l:Z

.field private volatile nc:J

.field private pl:Lcom/bytedance/d/j/d/t;

.field private final t:Landroid/content/Context;

.field private final wc:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/d/j/d/pl;->l:Z

    if-eqz p1, :cond_0

    .line 71
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/bytedance/d/j/d/pl;->t:Landroid/content/Context;

    const-string v1, "anr_monitor_table"

    .line 75
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/d/j/d/pl;->wc:Landroid/content/SharedPreferences;

    const-string v0, "trace_anr_happen_time"

    const-wide/16 v1, 0x0

    .line 76
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/d/j/d/pl;->nc:J

    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null or not application"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/d/j/j;->pl()Ljava/util/List;

    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/bytedance/d/j/pl;->t:Lcom/bytedance/d/j/pl;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs d(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 251
    array-length v1, p2

    if-gtz v1, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 257
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 258
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v5, p1, v3

    const/4 p2, 0x1

    aput-object v1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "\\s"

    .line 171
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 174
    :cond_0
    new-instance v2, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 180
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}"

    .line 181
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v5, "-{5}\\send\\s\\d+\\s-{5}"

    .line 182
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "Cmd\\sline:\\s(\\S+)"

    .line 183
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*"

    .line 184
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 185
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 187
    invoke-direct {v1, v4, v10}, Lcom/bytedance/d/j/d/pl;->d(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    .line 245
    invoke-static {v4}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-object v3

    .line 190
    :cond_2
    :try_start_2
    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    aget-object v10, v10, v12

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v2, v9

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x4

    aget-object v15, v15, v16

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    aget-object v2, v2, v15

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    move-wide v15, v13

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    new-array v2, v9, [Ljava/util/regex/Pattern;

    aput-object v6, v2, v11

    .line 194
    invoke-direct {v1, v4, v2}, Lcom/bytedance/d/j/d/pl;->d(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    .line 245
    invoke-static {v4}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-object v3

    .line 197
    :cond_3
    :try_start_3
    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    move/from16 v2, p2

    int-to-long v9, v2

    cmp-long v2, v15, v9

    if-nez v2, :cond_c

    move-object/from16 v2, p3

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 202
    :cond_4
    iget-wide v8, v1, Lcom/bytedance/d/j/d/pl;->nc:J

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-eqz v0, :cond_5

    iget-wide v8, v1, Lcom/bytedance/d/j/d/pl;->nc:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v14, 0x4e20

    cmp-long v0, v8, v14

    if-gez v0, :cond_5

    .line 245
    invoke-static {v4}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-object v3

    .line 205
    :cond_5
    :try_start_4
    iput-wide v12, v1, Lcom/bytedance/d/j/d/pl;->nc:J

    .line 206
    iget-object v0, v1, Lcom/bytedance/d/j/d/pl;->wc:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "trace_anr_happen_time"

    iget-wide v8, v1, Lcom/bytedance/d/j/d/pl;->nc:J

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "anrTime"

    .line 210
    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v2, 0x2

    :cond_7
    new-array v8, v2, [Ljava/util/regex/Pattern;

    aput-object v5, v8, v11

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 213
    invoke-direct {v1, v4, v8}, Lcom/bytedance/d/j/d/pl;->d(Ljava/io/BufferedReader;[Ljava/util/regex/Pattern;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    aget-object v9, v8, v11

    if-ne v9, v7, :cond_a

    const-string v9, ""

    const-string v10, "\".+\""

    .line 217
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v6, 0x1

    aget-object v12, v8, v6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 218
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 219
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v6, 0x1

    sub-int/2addr v10, v6

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_8
    const-string v10, "tid=\\d+"

    .line 221
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    const/4 v6, 0x1

    aget-object v8, v8, v6

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 222
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    .line 223
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    const-string v10, "="

    .line 224
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x1

    add-int/2addr v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_0

    :cond_9
    move v8, v12

    .line 226
    :goto_0
    invoke-direct {v1, v4}, Lcom/bytedance/d/j/d/pl;->d(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v10

    if-eq v8, v12, :cond_7

    .line 227
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "main"

    .line 230
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v2, "mainStackFromTrace"

    .line 231
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x1

    :cond_a
    if-nez v11, :cond_b

    .line 245
    invoke-static {v4}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-object v3

    :cond_b
    :try_start_5
    const-string v2, "thread_number"

    const/4 v5, 0x1

    .line 239
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 245
    invoke-static {v4}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-object v0

    :cond_c
    :goto_1
    invoke-static {v4}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 243
    :goto_2
    :try_start_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    invoke-static {v4}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lcom/bytedance/d/j/m/l;->d(Ljava/io/Closeable;)V

    throw v0

    :cond_d
    :goto_4
    return-object v3
.end method

.method public d()V
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/d/j/d/pl;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/bytedance/d/j/d/t;

    invoke-direct {v0, p0}, Lcom/bytedance/d/j/d/t;-><init>(Lcom/bytedance/d/j/d/pl;)V

    iput-object v0, p0, Lcom/bytedance/d/j/d/pl;->pl:Lcom/bytedance/d/j/d/t;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/d/j/d/pl;->l:Z

    return-void
.end method

.method d(ILjava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 107
    :try_start_0
    sget-boolean v1, Lcom/bytedance/d/j/d/pl;->d:Z

    invoke-static {v1}, Lcom/bytedance/d/j/d/nc;->d(Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/bytedance/d/j/d/pl;->t:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/bytedance/d/j/d/nc;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 120
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/d/j/m;->j()Lcom/bytedance/d/j/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/d/j/j;->t()Lcom/bytedance/d/j/l;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 121
    invoke-interface {v2}, Lcom/bytedance/d/j/l;->d()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget-object v2, p0, Lcom/bytedance/d/j/d/pl;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, p1, v2}, Lcom/bytedance/d/j/d/pl;->d(Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_2

    move-object v1, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_3

    :try_start_2
    const-string p2, "pid"

    .line 139
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "package"

    .line 140
    iget-object v2, p0, Lcom/bytedance/d/j/d/pl;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_remote_process"

    .line 141
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    new-instance p2, Lcom/bytedance/d/j/pl/d;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p2, v2}, Lcom/bytedance/d/j/pl/d;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "data"

    .line 144
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_anr"

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "timestamp"

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_type"

    const-string v2, "anr"

    .line 147
    invoke-virtual {p2, v1, v2}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "anr_time"

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_time"

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "anr_info"

    .line 150
    invoke-virtual {p2, v1, p3}, Lcom/bytedance/d/j/pl/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/bytedance/d/j/nc/d/nc;->d()Lcom/bytedance/d/j/nc/d/nc;

    move-result-object v1

    sget-object v2, Lcom/bytedance/d/j/pl;->t:Lcom/bytedance/d/j/pl;

    invoke-virtual {v1, v2, p2}, Lcom/bytedance/d/j/nc/d/nc;->d(Lcom/bytedance/d/j/pl;Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;

    move-result-object p2

    .line 153
    iget-object v1, p0, Lcom/bytedance/d/j/d/pl;->t:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/d/j/pl;->t:Lcom/bytedance/d/j/pl;

    invoke-virtual {v2}, Lcom/bytedance/d/j/pl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/d/j/m/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/bytedance/d/j/wc/d;->d()Lcom/bytedance/d/j/wc/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/d/j/pl/d;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/d/j/wc/d;->j(Lorg/json/JSONObject;)V

    .line 155
    invoke-static {p3}, Lcom/bytedance/d/j/d/pl;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 157
    invoke-static {p2}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p1

    :catchall_2
    :cond_4
    :goto_2
    return v3
.end method
