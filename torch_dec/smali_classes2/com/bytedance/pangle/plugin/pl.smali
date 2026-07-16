.class public Lcom/bytedance/pangle/plugin/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/plugin/pl$d;
    }
.end annotation


# static fields
.field private static final d:Lcom/bytedance/pangle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    invoke-static {}, Lcom/bytedance/pangle/g;->d()Lcom/bytedance/pangle/g;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    return-void
.end method

.method static synthetic d(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->l(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lcom/bytedance/pangle/plugin/pl;->pl(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 352
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "status_code"

    .line 354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/log/j;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_package_name"

    .line 355
    invoke-static {p2}, Lcom/bytedance/pangle/log/j;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version_code"

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/j;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "duration"

    .line 357
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/pangle/log/j;->j(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 358
    invoke-static {p6}, Lcom/bytedance/pangle/log/j;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 360
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->d(Ljava/lang/Throwable;)V

    .line 362
    :goto_0
    invoke-static {}, Lcom/bytedance/pangle/t/j;->d()Lcom/bytedance/pangle/t/j;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/bytedance/pangle/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->j(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method static d(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 17

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v10, "Zeus/install_pangle"

    .line 68
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "useOpt;"

    .line 69
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    new-array v12, v0, [Z

    const/4 v13, 0x0

    aput-boolean v13, v12, v13

    .line 72
    :try_start_0
    sget-object v14, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    const-string v1, "PluginInstaller"

    const-string v2, "install:"

    .line 73
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v1, v2}, Lcom/bytedance/pangle/log/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pangle/log/d;

    move-result-object v15

    .line 74
    sget-object v1, Lcom/bytedance/pangle/t/j;->t:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/t/j$d;->yh:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 76
    invoke-static/range {p1 .. p2}, Lcom/bytedance/pangle/plugin/pl;->j(Ljava/lang/String;I)V

    .line 79
    invoke-static/range {p1 .. p2}, Lcom/bytedance/pangle/nc/pl;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/util/wc;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v7, v1, [Lcom/bytedance/pangle/d/d$d;

    .line 81
    new-instance v1, Lcom/bytedance/pangle/plugin/pl$1;

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v8, v9, v11}, Lcom/bytedance/pangle/plugin/pl$1;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    aput-object v1, v7, v13

    new-instance v16, Lcom/bytedance/pangle/plugin/pl$2;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/pl$2;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V

    aput-object v16, v7, v0

    invoke-static {v13, v7}, Lcom/bytedance/pangle/d/d;->d(Z[Lcom/bytedance/pangle/d/d$d;)V

    .line 131
    invoke-static/range {p0 .. p0}, Lcom/bytedance/pangle/util/wc;->d(Ljava/io/File;)V

    .line 134
    sget-object v1, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/t/j$d;->yn:I

    invoke-virtual {v15}, Lcom/bytedance/pangle/log/d;->d()J

    move-result-wide v5

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    const-string v1, "success"

    .line 135
    invoke-virtual {v15, v1}, Lcom/bytedance/pangle/log/d;->d(Ljava/lang/String;)J

    const/16 v2, 0x44c

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v14

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 139
    instance-of v1, v0, Lcom/bytedance/pangle/plugin/pl$d;

    const-string v2, "PluginInstaller "

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " install failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " install failed unknown error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    sget-object v1, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/t/j$d;->x:I

    const-wide/16 v5, -0x1

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 144
    sget-object v1, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v2, 0x44c

    const/4 v3, -0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    :goto_0
    aget-boolean v0, v12, v13

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, v8, v9, v1}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v13
.end method

.method static synthetic d(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->j(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "dexOpt1 cost:"

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 307
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->pl()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 309
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/l/wc;->d(Ljava/io/File;Ljava/lang/String;I)V

    .line 311
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/pangle/l/j;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    invoke-static {}, Lcom/bytedance/pangle/l/l;->d()V

    goto :goto_0

    .line 313
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 315
    invoke-static {p1, p2}, Lcom/bytedance/pangle/nc/pl;->pl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-static {p1, p2}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Lcom/bytedance/pangle/l/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v4}, Lcom/bytedance/pangle/l/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/pangle/l/j;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array v4, p0, [Ljava/lang/String;

    aput-object v6, v4, v5

    .line 320
    invoke-static {v4}, Lcom/bytedance/pangle/l/j;->d([Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v5

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 325
    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/t/j$d;->xy:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 326
    new-instance p1, Lcom/bytedance/pangle/plugin/pl$d;

    const-string p2, "dexOpt1\u5931\u8d25"

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method static synthetic j(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->wc(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/String;I)V
    .locals 5

    .line 156
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 157
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v1

    const-string v2, "load"

    invoke-virtual {v1, p0, p1, v2}, Lcom/bytedance/pangle/util/r;->j(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 158
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/pangle/GlobalParam;->getRemoveApkEntryFlag(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    move v2, v3

    .line 163
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/bytedance/pangle/util/r;->d(Ljava/lang/String;II)V

    .line 165
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lcom/bytedance/pangle/util/r;->t(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static j(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "copySo cost:"

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 285
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 288
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4, p0, p2}, Lcom/bytedance/pangle/nc/j;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 290
    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/t/j$d;->pz:I

    const-wide/16 v8, -0x1

    .line 293
    invoke-static {p2}, Lcom/bytedance/pangle/log/j;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v6, p0

    move v7, p1

    .line 290
    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 294
    sget-object v4, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v5, 0x44c

    const/4 v6, -0x7

    move-object v7, p0

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 295
    new-instance p0, Lcom/bytedance/pangle/plugin/pl$d;

    const-string p1, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v4}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    new-instance v3, Lcom/bytedance/pangle/res/d/pl;

    invoke-direct {v3}, Lcom/bytedance/pangle/res/d/pl;-><init>()V

    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/pangle/res/d/pl;->d(Ljava/io/File;ZLjava/lang/StringBuilder;)I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    const-string v5, "modifyRes"

    goto :goto_0

    :cond_0
    const-string v5, "noModifyRes"

    :goto_0
    move-object/from16 v6, p3

    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v3, v4, :cond_2

    const/16 v0, 0xc8

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v4, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/t/j$d;->jt:I

    const-wide/16 v8, -0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 195
    sget-object v10, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v11, 0x44c

    const/4 v12, -0x2

    const/4 v15, 0x0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 196
    new-instance v1, Lcom/bytedance/pangle/plugin/pl$d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "modifyRes failed. result = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorLog = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static j(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 10

    .line 169
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/pangle/util/r;->oh(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v1, :cond_2

    if-nez v6, :cond_2

    const-string p0, "removeEntry skip;"

    .line 173
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    .line 177
    :goto_2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x1

    move-object v7, p0

    move v8, p1

    .line 180
    invoke-static/range {v4 .. v9}, Lcom/bytedance/pangle/util/j/j;->d(Ljava/lang/String;ZZLjava/lang/String;II)Z

    move-result p0

    const-string p1, "removeEntry cost:"

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return p0
.end method

.method private static l(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "checkSignature cost:"

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 203
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/pangle/m/nc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 211
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 204
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v4, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25[1]"

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 207
    :try_start_2
    sget-object v4, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/t/j$d;->li:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 208
    sget-object v4, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v5, 0x44c

    const/4 v6, -0x3

    move-object v7, p1

    move v8, p2

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 209
    new-instance p1, Lcom/bytedance/pangle/plugin/pl$d;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method private static m(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v0, "The following permissions are declared in the plugin but not in the host: "

    const-string v2, ";"

    const-string v3, "checkPermissions cost:"

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 241
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x1000

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 242
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 243
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 244
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v9, v9

    if-lez v9, :cond_3

    .line 245
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    .line 247
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 248
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 251
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "PluginInstaller"

    .line 252
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/pangle/GlobalParam;->checkPermission()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    new-instance v7, Lcom/bytedance/pangle/plugin/pl$d;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_3
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 259
    :try_start_1
    sget-object v7, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v8, Lcom/bytedance/pangle/t/j$d;->ka:I

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v9, p1

    move/from16 v10, p2

    invoke-static/range {v7 .. v13}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 260
    sget-object v7, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v8, 0x44c

    const/4 v9, -0x4

    move-object v10, p1

    move/from16 v11, p2

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 261
    new-instance v7, Lcom/bytedance/pangle/plugin/pl$d;

    const-string v8, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-direct {v7, v8, v0, v6}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw v0
.end method

.method static synthetic nc(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->g(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    move-result p0

    return p0
.end method

.method private static oh(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "copyApk cost:"

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 270
    invoke-static {p1, p2}, Lcom/bytedance/pangle/nc/pl;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 272
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/bytedance/pangle/util/m;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    :try_start_1
    sget-object v4, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v5, Lcom/bytedance/pangle/t/j$d;->fo:I

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v4 .. v10}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 276
    sget-object v4, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v5, 0x44c

    const/4 v6, -0x6

    move-object v7, p1

    move v8, p2

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 277
    new-instance p1, Lcom/bytedance/pangle/plugin/pl$d;

    const-string p2, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    const/4 v4, 0x0

    invoke-direct {p1, p2, p0, v4}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw p0
.end method

.method static synthetic pl(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->m(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method private static pl(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 335
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/util/oh;->wc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/util/oh;->oh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/util/r;->d()Lcom/bytedance/pangle/util/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/bytedance/pangle/util/r;->pl(Ljava/lang/String;IZ)V

    .line 340
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/l/j;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    invoke-static {}, Lcom/bytedance/pangle/l/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 344
    sget-object v1, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v2, Lcom/bytedance/pangle/t/j$d;->xy:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 345
    new-instance p0, Lcom/bytedance/pangle/plugin/pl$d;

    const-string p1, "dexOpt2\u5931\u8d25"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw p0
.end method

.method static synthetic t(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    .line 55
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/plugin/pl;->oh(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static wc(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/pangle/plugin/pl$d;
        }
    .end annotation

    move-object/from16 v1, p3

    const-string v2, "\u63d2\u4ef6\u5305\u5305\u542bso\u4e0d\u7b26\u5408\u5bbf\u4e3bABI\u7c7b\u578b"

    const-string v3, ";"

    const-string v4, "checkMatchHostAbi cost:"

    .line 216
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->checkMatchHostAbi()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 219
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/pangle/nc/j;->d(Ljava/io/File;)Lcom/bytedance/pangle/util/nc;

    move-result-object v0

    .line 220
    iget-object v8, v0, Lcom/bytedance/pangle/util/nc;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 221
    iget-object v0, v0, Lcom/bytedance/pangle/util/nc;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0

    .line 223
    :cond_0
    :try_start_1
    new-instance v0, Lcom/bytedance/pangle/plugin/pl$d;

    invoke-direct {v0, v2, v5}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    :try_start_2
    sget-object v8, Lcom/bytedance/pangle/t/j;->nc:Ljava/lang/String;

    sget v9, Lcom/bytedance/pangle/t/j$d;->dy:I

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v8 .. v14}, Lcom/bytedance/pangle/plugin/pl;->d(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 228
    sget-object v8, Lcom/bytedance/pangle/plugin/pl;->d:Lcom/bytedance/pangle/g;

    const/16 v9, 0x44c

    const/4 v10, -0x5

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/pangle/g;->d(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 229
    new-instance v8, Lcom/bytedance/pangle/plugin/pl$d;

    invoke-direct {v8, v2, v0, v5}, Lcom/bytedance/pangle/plugin/pl$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/pangle/plugin/pl$1;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw v0

    :cond_1
    return-object v5
.end method
