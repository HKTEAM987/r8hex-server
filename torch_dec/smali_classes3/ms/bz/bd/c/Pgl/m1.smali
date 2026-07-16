.class public final Lms/bz/bd/c/Pgl/m1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile d:Lms/bz/bd/c/Pgl/m1;


# instance fields
.field private j:Landroid/hardware/SensorManager;

.field private l:Ljava/util/ArrayList;

.field private nc:[F

.field private pl:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "1aa956"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lms/bz/bd/c/Pgl/m1;->d:Lms/bz/bd/c/Pgl/m1;

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x2dt
        0x42t
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->j:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    iput v0, p0, Lms/bz/bd/c/Pgl/m1;->t:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "f61e55"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lms/bz/bd/c/Pgl/m1;->j:Landroid/hardware/SensorManager;

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x64t
        0x31t
        0x4ct
        0x2t
        0x5t
        0x30t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Lms/bz/bd/c/Pgl/m1;
    .locals 2

    sget-object v0, Lms/bz/bd/c/Pgl/m1;->d:Lms/bz/bd/c/Pgl/m1;

    if-nez v0, :cond_1

    const-class v0, Lms/bz/bd/c/Pgl/m1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/m1;->d:Lms/bz/bd/c/Pgl/m1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bz/bd/c/Pgl/m1;

    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/m1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bz/bd/c/Pgl/m1;->d:Lms/bz/bd/c/Pgl/m1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lms/bz/bd/c/Pgl/m1;->d:Lms/bz/bd/c/Pgl/m1;

    return-object p0
.end method

.method private declared-synchronized nc()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->j:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget v2, p0, Lms/bz/bd/c/Pgl/m1;->pl:I

    sub-int/2addr v2, v0

    iput v2, p0, Lms/bz/bd/c/Pgl/m1;->pl:I

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v1, 0x5

    :try_start_1
    new-array v7, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x32

    aput-byte v2, v7, v1

    const/16 v1, 0x75

    aput-byte v1, v7, v0

    const/4 v0, 0x2

    const/16 v1, 0x11

    aput-byte v1, v7, v0

    const/4 v0, 0x3

    const/16 v1, 0x7f

    aput-byte v1, v7, v0

    const/4 v0, 0x4

    const/16 v1, 0x48

    aput-byte v1, v7, v0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "0da4b5"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->j:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget v1, p0, Lms/bz/bd/c/Pgl/m1;->pl:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->j:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lms/bz/bd/c/Pgl/m1;->pl:I

    add-int/2addr v0, v2

    iput v0, p0, Lms/bz/bd/c/Pgl/m1;->pl:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final d()Lorg/json/JSONArray;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pble;->d()Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :catchall_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->t()V

    const/4 v2, 0x4

    const/4 v3, 0x2

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v1

    :goto_1
    :try_start_2
    iget v5, p0, Lms/bz/bd/c/Pgl/m1;->t:I

    if-nez v5, :cond_2

    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v6, v6, v1

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v0, v6, v0

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v5, v5, v3

    float-to-double v5, v5

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->nc()V

    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->t:I

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    goto :goto_4

    :catch_0
    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :try_start_5
    const-string v9, "f187b7"

    const/4 v4, 0x5

    new-array v10, v4, [B

    const/16 v4, 0x64

    aput-byte v4, v10, v1

    const/16 v4, 0x20

    aput-byte v4, v10, v0

    const/16 v4, 0x48

    aput-byte v4, v10, v3

    const/4 v4, 0x3

    const/16 v11, 0x7c

    aput-byte v11, v10, v4

    const/16 v4, 0x5a

    aput-byte v4, v10, v2

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v6, v6, v1

    float-to-double v6, v6

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v0, v6, v0

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v5, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v5, v5, v3

    float-to-double v5, v5

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    goto :goto_2

    :goto_3
    return-object v4

    :goto_4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v7, v7, v1

    float-to-double v7, v7

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Ljava/math/BigDecimal;

    iget-object v7, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v0, v7, v0

    float-to-double v7, v0

    invoke-direct {v6, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v6, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    aget v6, v6, v3

    float-to-double v6, v6

    invoke-direct {v0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m1;->nc()V

    iput v1, p0, Lms/bz/bd/c/Pgl/m1;->t:I

    throw v4
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/m1;->d()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x32

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lms/bz/bd/c/Pgl/m1;->nc:[F

    const/4 p1, 0x1

    iput p1, p0, Lms/bz/bd/c/Pgl/m1;->t:I

    return-void
.end method

.method public final declared-synchronized pl()Ljava/lang/String;
    .locals 12

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lms/bz/bd/c/Pgl/m1;->l:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x32

    const/4 v4, 0x0

    if-gtz v3, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "3926f4"

    new-array v11, v3, [B

    const/16 v5, 0x6e

    aput-byte v5, v11, v4

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "909460"

    new-array v11, v3, [B

    const/16 v5, 0x64

    aput-byte v5, v11, v4

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, "8d7c8d"

    new-array v10, v3, [B

    const/16 v2, 0x35

    aput-byte v2, v10, v4

    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
