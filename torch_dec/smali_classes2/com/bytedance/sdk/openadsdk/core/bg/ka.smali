.class public Lcom/bytedance/sdk/openadsdk/core/bg/ka;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Ljava/lang/String; = ""

.field private static volatile j:Ljava/lang/String; = ""

.field private static volatile pl:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static d(Landroid/content/Context;)I
    .locals 4

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    const/4 v2, 0x0

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 152
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.huawei.hms"

    .line 159
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 161
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 164
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 177
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 179
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j:Ljava/lang/String;

    return-object p0

    .line 185
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, "new_app_log_oaid"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 187
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    .line 189
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j:Ljava/lang/String;

    const-string v1, "time"

    .line 190
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 193
    :goto_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p0, :cond_3

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long p0, v3, v1

    if-gez p0, :cond_4

    .line 195
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j:Ljava/lang/String;

    return-object p0

    .line 198
    :cond_4
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->pl:Z

    if-nez p0, :cond_7

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/l;->j()V

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->yh()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->iy()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->update()V

    .line 206
    :cond_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    if-nez p0, :cond_6

    move-object p0, v0

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x7

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    .line 208
    :cond_7
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 209
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->oh()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 210
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 216
    :catch_0
    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    if-nez p0, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Lcom/bytedance/embedapplog/nc$d;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    .line 103
    iget-wide v2, p0, Lcom/bytedance/embedapplog/nc$d;->pl:J

    .line 104
    iget-boolean p0, p0, Lcom/bytedance/embedapplog/nc$d;->j:Z

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    .line 108
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "oaid"

    .line 110
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isTrackLimited"

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "hWIdVersionCode"

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/qf/t;)V
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/d/d;->d(Lcom/bytedance/sdk/openadsdk/qf/t;)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/qf/t;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 39
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->pl:Z

    .line 41
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    .line 42
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/tools/j;->j(ILjava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/qf/t;)Ljava/lang/String;
    .locals 3

    const-string v0, "error"

    if-eqz p0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qf/t;->getType()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    const-string v2, "timeout"

    .line 63
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qf/t;->d()Lcom/bytedance/embedapplog/nc$d;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    iget-object v1, p0, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Lcom/bytedance/embedapplog/nc$d;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_0

    return-object v1

    .line 125
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "oaid"

    .line 127
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "isTrackLimited"

    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Landroid/content/Context;)I

    move-result p0

    const-string v2, "hWIdVersionCode"

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static pl(Ljava/lang/String;)Lcom/bytedance/embedapplog/nc$d;
    .locals 5

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d(Landroid/content/Context;)I

    move-result v0

    .line 143
    new-instance v1, Lcom/bytedance/embedapplog/nc$d;

    const/4 v2, 0x0

    int-to-long v3, v0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/embedapplog/nc$d;-><init>(Ljava/lang/String;ZJ)V

    return-object v1
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/qf/t;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qf/t;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    .line 83
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "timeout"

    .line 85
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qf/t;->d()Lcom/bytedance/embedapplog/nc$d;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object p0, p0, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static update()V
    .locals 4

    .line 220
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, "app_log_oaid"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/bg/ka;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v1

    const-string v2, "new_app_log_oaid"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
