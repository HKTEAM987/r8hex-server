.class public Lcom/bytedance/sdk/openadsdk/core/bg/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bg/t$d;,
        Lcom/bytedance/sdk/openadsdk/core/bg/t$j;
    }
.end annotation


# static fields
.field private static d:J = 0x1b7740L

.field private static j:J = 0xea60L

.field private static volatile nc:J

.field private static volatile pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

.field private static volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic d(J)J
    .locals 0

    .line 37
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->t:J

    return-wide p0
.end method

.method private static d(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    .line 207
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 209
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "passive"

    .line 212
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 219
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/t$j;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/t$j;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 220
    new-instance p0, Lcom/bytedance/sdk/component/g/m;

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/g/m;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 221
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bg/t$3;

    const-string v0, "getLastKnownLocation"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/g/m;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    .line 227
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/g/m;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;
    .locals 1

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/bg/pl;
    .locals 9

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    return-object p0

    .line 66
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    const-string v3, "new_sdk_ad_location"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbstime"

    const-string v2, "longitude"

    const-string v4, "latitude"

    if-eqz v0, :cond_4

    .line 70
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 76
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-direct {v5, v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/bg/pl;-><init>(FFJ)V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    .line 77
    sput-wide v7, Lcom/bytedance/sdk/openadsdk/core/bg/t;->nc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 83
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    return-object p0

    .line 86
    :cond_4
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 87
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    return-object p0

    .line 90
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->m()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/bg/t;->nc:J

    .line 96
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->d()D

    move-result-wide v5

    double-to-float v0, v5

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->j()D

    move-result-wide v5

    double-to-float p0, v5

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p1, v0, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/pl;-><init>(FFJ)V

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    .line 101
    :cond_6
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    if-eqz p1, :cond_7

    .line 103
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->d:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->j:F

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/core/bg/pl;->pl:J

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    :cond_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/d;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, "sdk_ad_location"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 112
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    return-object p0

    .line 116
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->nc:J

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->t:J

    if-nez p0, :cond_9

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 119
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bg/t$1;

    const-string v0, "getLocation c"

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    .line 143
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bg/pl;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;
    .locals 0

    .line 37
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic d(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method private static d()Z
    .locals 4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/t;->nc:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Landroid/location/Location;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    move-result-object p0

    return-object p0
.end method

.method private static j(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "gps"

    .line 282
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    .line 284
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "passive"

    .line 286
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/bg/t$5;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/t$5;-><init>(Landroid/location/LocationManager;)V

    .line 319
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "network"

    .line 324
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/t$6;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t$6;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 336
    :cond_2
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static j(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 348
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static j()Z
    .locals 4

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/t;->t:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static j(Landroid/location/Location;)Z
    .locals 4

    .line 354
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/bg/pl;
    .locals 7

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 158
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->pl()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    .line 163
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/pl;-><init>(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_0
    return-object v1

    .line 170
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->t(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->d(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 175
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bg/t;->j(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 177
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bg/pl;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 178
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/pl;-><init>(FFJ)V

    move-object v1, v3

    .line 181
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->d()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bg/t$2;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/utils/q;->pl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static pl()Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;
    .locals 5

    const/4 v0, 0x0

    .line 236
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/t$d;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/t$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/bg/t$1;)V

    .line 237
    new-instance v2, Lcom/bytedance/sdk/component/g/m;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/g/m;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 238
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/t$4;

    const-string v3, "getLastKnownLocation"

    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/t$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/g/m;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    .line 244
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/g/m;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static t(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    :try_start_0
    const-string v0, "location"

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
