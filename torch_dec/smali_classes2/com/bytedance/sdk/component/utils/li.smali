.class public Lcom/bytedance/sdk/component/utils/li;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/component/utils/li;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/SensorEventListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/hardware/SensorManager;

.field private volatile l:Landroid/hardware/Sensor;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile nc:Landroid/hardware/Sensor;

.field private final oh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile pl:Landroid/hardware/Sensor;

.field private volatile t:Landroid/hardware/Sensor;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->iy:Ljava/util/Map;

    const-string v0, "sensor"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/li;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/sdk/component/utils/li;->d:Lcom/bytedance/sdk/component/utils/li;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/sdk/component/utils/li;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/li;->d:Lcom/bytedance/sdk/component/utils/li;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/sdk/component/utils/li;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/li;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/li;->d:Lcom/bytedance/sdk/component/utils/li;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/utils/li;->d:Lcom/bytedance/sdk/component/utils/li;

    return-object p0
.end method

.method private j()Landroid/hardware/Sensor;
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->pl:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/bytedance/sdk/component/utils/li;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->pl:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->pl:Landroid/hardware/Sensor;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->pl:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private nc()Landroid/hardware/Sensor;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->l:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/bytedance/sdk/component/utils/li;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->l:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->l:Landroid/hardware/Sensor;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->l:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private pl()Landroid/hardware/Sensor;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->t:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 64
    const-class v0, Lcom/bytedance/sdk/component/utils/li;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->t:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->t:Landroid/hardware/Sensor;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->t:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private t()Landroid/hardware/Sensor;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->nc:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/bytedance/sdk/component/utils/li;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->nc:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/li;->nc:Landroid/hardware/Sensor;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->nc:Landroid/hardware/Sensor;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->iy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/li;->pl()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/li;->nc()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/li;->t()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 98
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/li;->j()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->iy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==---- unreg shake size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->iy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->iy:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public d(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->iy:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->pl:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->t:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->nc:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->oh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->l:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/li;->j:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/li;->iy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method
