.class public Lcom/bytedance/msdk/m/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/m/l$d;
    }
.end annotation


# static fields
.field private static d:J = 0x1b7740L

.field private static j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/msdk/m/l;->j:Landroid/os/Handler;

    return-void
.end method

.method private static d(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 1

    const-string v0, "gps"

    .line 123
    invoke-static {p0, v0}, Lcom/bytedance/msdk/m/l;->d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "network"

    .line 125
    invoke-static {p0, v0}, Lcom/bytedance/msdk/m/l;->d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "passive"

    .line 128
    invoke-static {p0, v0}, Lcom/bytedance/msdk/m/l;->d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static d(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lcom/bytedance/msdk/m/l$d;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/m/l$d;-><init>(Landroid/location/LocationManager;Ljava/lang/String;)V

    .line 136
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 137
    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    .line 138
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    const-string p1, "AdLocationUtils"

    const-string v0, "location:"

    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;
    .locals 3

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/t/qp;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/bytedance/msdk/m/l;->pl(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lcom/bytedance/msdk/m/l;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    invoke-static {p0, v0}, Lcom/bytedance/msdk/core/qp/pl;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 64
    invoke-static {p0, v2}, Lcom/bytedance/msdk/core/qp/pl;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    return-object v1

    .line 68
    :cond_4
    invoke-static {p0}, Lcom/bytedance/msdk/m/l;->t(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/msdk/m/l;->j(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic d(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/msdk/m/l;->j(Landroid/content/Context;Landroid/location/LocationManager;)V

    return-void
.end method

.method static synthetic d(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/bytedance/msdk/m/l;->j(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    return-void
.end method

.method static synthetic d(Landroid/location/Location;)Z
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/bytedance/msdk/m/l;->j(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    const-string v0, "gps"

    .line 169
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network"

    .line 171
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "passive"

    .line 173
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    .line 241
    invoke-static {p1}, Lcom/bytedance/msdk/m/l;->j(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object p0

    .line 245
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "latitude"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;F)V

    .line 246
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "longitude"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;F)V

    const-string p1, "lbstime"

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;J)V

    return-void
.end method

.method private static j(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/m/l$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/m/l$2;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 206
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/m/l;->j(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 211
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 213
    sget-object p0, Lcom/bytedance/msdk/m/l;->j:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/msdk/m/l$3;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/msdk/m/l$3;-><init>(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 220
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 223
    :cond_2
    invoke-static {p1, v0}, Lcom/bytedance/msdk/m/l;->j(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static j(Landroid/location/LocationManager;Landroid/location/LocationListener;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 234
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static j(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 73
    invoke-static {v0, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object p0

    const-string v0, "lbstime"

    const-wide/16 v1, -0x1

    .line 74
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v2, Lcom/bytedance/msdk/m/l;->d:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Landroid/location/Location;)Z
    .locals 4

    .line 251
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

.method private static pl(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;
    .locals 4

    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object p0

    const-string v1, "latitude"

    const/high16 v2, -0x40800000    # -1.0f

    .line 82
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "longitude"

    .line 83
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    cmpl-float v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/m/nc;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/m/nc;-><init>(FF)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static t(Landroid/content/Context;)Lcom/bytedance/msdk/m/nc;
    .locals 7

    const-string v0, "location"

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 96
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/msdk/m/l;->d(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    invoke-static {v2}, Lcom/bytedance/msdk/m/l;->j(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    invoke-static {p0, v2}, Lcom/bytedance/msdk/m/l;->j(Landroid/content/Context;Landroid/location/Location;)V

    .line 99
    new-instance v3, Lcom/bytedance/msdk/m/nc;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 100
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v2, v5

    invoke-direct {v3, v4, v2}, Lcom/bytedance/msdk/m/nc;-><init>(FF)V

    move-object v1, v3

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 104
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/bytedance/msdk/m/l$1;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/msdk/m/l$1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/msdk/m/l;->j(Landroid/content/Context;Landroid/location/LocationManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 114
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method
