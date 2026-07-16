.class public final Lcom/bytedance/d/j/nc/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/d/j/nc/pl;->d:Landroid/content/Context;

    return-void
.end method

.method private d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/d/j/pl;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "launch_"

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    sget-object p1, Lcom/bytedance/d/j/pl;->d:Lcom/bytedance/d/j/pl;

    return-object p1

    :cond_1
    const-string v1, "anr_"

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    sget-object p1, Lcom/bytedance/d/j/pl;->t:Lcom/bytedance/d/j/pl;

    return-object p1

    :cond_2
    const-string v1, "java_"

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "is_dart"

    .line 120
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 121
    sget-object p1, Lcom/bytedance/d/j/pl;->wc:Lcom/bytedance/d/j/pl;

    return-object p1

    :cond_3
    const-string p1, "isJava"

    .line 122
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 123
    sget-object p1, Lcom/bytedance/d/j/pl;->j:Lcom/bytedance/d/j/pl;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private d()V
    .locals 6

    const-string v0, "history_time"

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/d/j/nc/pl;->d:Landroid/content/Context;

    const-string v2, "npth"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 58
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 62
    iget-object v2, p0, Lcom/bytedance/d/j/nc/pl;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/d/j/m/m;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/d/j/m/t;->d(Ljava/io/File;)Z

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_1
    new-instance p2, Lcom/bytedance/d/j/nc/pl$1;

    invoke-direct {p2, p0}, Lcom/bytedance/d/j/nc/pl$1;-><init>(Lcom/bytedance/d/j/nc/pl;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private j()V
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/bytedance/d/j/nc/pl;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/d/j/m/m;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".npth"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/d/j/nc/pl;->d(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 80
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/16 v2, 0x32

    if-ge v1, v2, :cond_3

    .line 81
    aget-object v2, v0, v1

    .line 85
    :try_start_0
    invoke-static {}, Lcom/bytedance/d/j/j/d;->d()Lcom/bytedance/d/j/j/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/d/j/j/d;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 86
    invoke-static {v2}, Lcom/bytedance/d/j/m/t;->d(Ljava/io/File;)Z

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/d/j/m/t;->pl(Ljava/lang/String;)Lcom/bytedance/d/j/pl/pl;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v3}, Lcom/bytedance/d/j/pl/pl;->j()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/d/j/pl/pl;->j()Lorg/json/JSONObject;

    move-result-object v4

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/bytedance/d/j/nc/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/d/j/pl;

    .line 94
    invoke-virtual {v3}, Lcom/bytedance/d/j/pl/pl;->j()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "upload_scene"

    const-string v7, "launch_scan"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/d/j/pl/pl;->d()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/d/j/pl/pl;->pl()Z

    move-result v3

    .line 95
    invoke-static {v5, v4, v3}, Lcom/bytedance/d/j/wc/j;->d(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/d/j/wc/l;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/d/j/wc/l;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-static {v2}, Lcom/bytedance/d/j/m/t;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 100
    invoke-static {}, Lcom/bytedance/d/j/j/d;->d()Lcom/bytedance/d/j/j/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/d/j/j/d/d;->d(Ljava/lang/String;)Lcom/bytedance/d/j/j/d/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/d/j/j/d;->d(Lcom/bytedance/d/j/j/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 106
    invoke-static {v2}, Lcom/bytedance/d/j/m/g;->j(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/d/j/nc/pl;->d()V

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/d/j/nc/pl;->j()V

    :cond_0
    return-void
.end method
