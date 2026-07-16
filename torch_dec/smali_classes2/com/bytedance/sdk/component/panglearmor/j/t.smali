.class public Lcom/bytedance/sdk/component/panglearmor/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/panglearmor/j/t$d;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/sdk/component/panglearmor/j/t;


# instance fields
.field private final g:I

.field private volatile hb:Z

.field private final iy:I

.field private volatile j:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final oh:I

.field private final pl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private qf:Landroid/hardware/Sensor;

.field private qp:Landroid/hardware/Sensor;

.field private final r:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ww:J

.field private volatile x:I

.field private volatile yh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile yn:Lcom/bytedance/sdk/component/panglearmor/j/t$d;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->j:Z

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl:Ljava/util/List;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->t:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc:Ljava/util/List;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->l:Ljava/util/List;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc:Ljava/util/List;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->m:Ljava/util/List;

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->oh:I

    .line 57
    iput v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->g:I

    const/4 v1, 0x2

    .line 58
    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->iy:I

    const/16 v3, 0x10

    .line 61
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->q:I

    const/16 v3, 0x20

    .line 62
    iput v3, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->r:I

    const/4 v3, 0x0

    .line 63
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qp:Landroid/hardware/Sensor;

    .line 66
    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qf:Landroid/hardware/Sensor;

    const-wide/16 v3, 0x0

    .line 68
    iput-wide v3, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->ww:J

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z

    .line 71
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qp:Landroid/hardware/Sensor;

    .line 86
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qf:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static d()Lcom/bytedance/sdk/component/panglearmor/j/t;
    .locals 2

    .line 93
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/j/t;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    if-nez v0, :cond_1

    .line 94
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/j/t;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/j/t;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/j/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/j/t;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/j/t;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    .line 98
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/j/t;->d:Lcom/bytedance/sdk/component/panglearmor/j/t;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/j/t;[F)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/j/t;->d([F)V

    return-void
.end method

.method private d([F)V
    .locals 4

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->ww:J

    .line 198
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->t()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "val"

    .line 201
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d()Lcom/bytedance/sdk/component/panglearmor/j/j;

    move-result-object p1

    const-string v1, "sp_angle"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d()Lcom/bytedance/sdk/component/panglearmor/j/j;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/panglearmor/j/j;->d(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/panglearmor/j/t;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z

    return p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->m:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->j:Z

    .line 216
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc()V

    .line 217
    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/j/t$1;

    const-string v1, "har"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/panglearmor/j/t$1;-><init>(Lcom/bytedance/sdk/component/panglearmor/j/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 273
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc()V

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc()V

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/panglearmor/j/t;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc()V

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc:Ljava/util/List;

    return-object p0
.end method

.method private nc()V
    .locals 2

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qp:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qf:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/panglearmor/j/t;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/panglearmor/j/t;)Lcom/bytedance/sdk/component/panglearmor/j/t$d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->yn:Lcom/bytedance/sdk/component/panglearmor/j/t$d;

    return-object p0
.end method

.method private wc()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/panglearmor/j/t$d;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->yn:Lcom/bytedance/sdk/component/panglearmor/j/t$d;

    return-void
.end method

.method public declared-synchronized j()Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    .line 112
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 114
    monitor-exit p0

    return v0

    .line 118
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qp:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qf:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/l;->t()Landroid/content/Context;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0x20

    .line 124
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qp:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v4

    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qf:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v5, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z

    .line 132
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->j:Z

    goto :goto_3

    .line 127
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    .line 128
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc()V

    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 135
    :catch_0
    :try_start_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    move v2, v3

    goto :goto_2

    .line 138
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    goto :goto_2

    .line 141
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qp:Landroid/hardware/Sensor;

    if-nez v2, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    or-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    .line 142
    iget v1, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->qf:Landroid/hardware/Sensor;

    if-nez v2, :cond_6

    const/16 v0, 0x10

    :cond_6
    move v2, v0

    move v0, v1

    :goto_2
    or-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->x:I

    .line 145
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->yh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 166
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->l:Ljava/util/List;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->wc:Ljava/util/List;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->m:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->l()V

    :goto_0
    return-void

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->pl:Ljava/util/List;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->t:Ljava/util/List;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->nc:Ljava/util/List;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 174
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/j/t;->l()V

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->hb:Z

    return v0
.end method

.method public t()J
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/bytedance/sdk/component/panglearmor/j/t;->ww:J

    return-wide v0
.end method
