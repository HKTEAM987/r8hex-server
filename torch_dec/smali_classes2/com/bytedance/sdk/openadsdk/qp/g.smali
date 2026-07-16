.class public Lcom/bytedance/sdk/openadsdk/qp/g;
.super Ljava/lang/Object;


# static fields
.field public static d:Lcom/bytedance/sdk/openadsdk/qp/d;

.field protected static final j:[F

.field private static l:Landroid/hardware/SensorManager;

.field protected static final nc:[F

.field protected static final pl:[F

.field protected static final t:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 15
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qp/g;->j:[F

    new-array v1, v0, [F

    .line 16
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qp/g;->pl:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 18
    sput-object v1, Lcom/bytedance/sdk/openadsdk/qp/g;->t:[F

    new-array v0, v0, [F

    .line 19
    sput-object v0, Lcom/bytedance/sdk/openadsdk/qp/g;->nc:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private static d(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 2

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/g;->l:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/bytedance/sdk/openadsdk/qp/g;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/qp/g;->l:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const-string v1, "sensor"

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/qp/g;->l:Landroid/hardware/SensorManager;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/qp/g;->l:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string v0, "stopListen error"

    .line 129
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qp/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/g;->d:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/d;->pl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    .line 58
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/qp/d;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/openadsdk/qp/g;->d:Lcom/bytedance/sdk/openadsdk/qp/d;

    return-void
.end method

.method private static d()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/g;->d:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qp/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/g;->d:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/d;->pl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x4

    .line 74
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    .line 77
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static pl(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qp/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/g;->d:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/d;->pl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/16 v0, 0xa

    .line 93
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenLinearAcceleration error"

    .line 96
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qp/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qp/g;->d:Lcom/bytedance/sdk/openadsdk/qp/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qp/d;->pl()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x2

    .line 114
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/qp/g;->d(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "SensorHub"

    const-string p2, "startListenRotationVector err"

    .line 117
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/qp/wc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
