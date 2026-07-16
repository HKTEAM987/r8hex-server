.class public Lcom/bytedance/sdk/component/oh/pl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# static fields
.field private static m:Z

.field private static oh:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final d:Lcom/bytedance/sdk/component/utils/jt;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final iy:Landroid/content/Context;

.field private final j:Z

.field private l:J

.field private nc:Z

.field private volatile pl:Z

.field private volatile q:Z

.field private qp:I

.field private r:Lcom/bytedance/sdk/component/oh/d;

.field private t:Z

.field private wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->pl:Z

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->t:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->nc:Z

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J

    .line 53
    iput-wide v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->wc:J

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->q:Z

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/g/j/d;->d()Lcom/bytedance/sdk/component/g/j/d;

    move-result-object v0

    const-string v1, "tt-net"

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->iy:Landroid/content/Context;

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->j:Z

    .line 94
    iput p2, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/pl/d;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->wc:J

    return-wide p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/pl/d;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->iy:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/get_domains/v4/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(I)V
    .locals 3

    .line 327
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->l()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 328
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    aget-object v0, v0, p1

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oh/pl/d;->j(I)V

    return-void

    .line 338
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oh/pl/d;->j(I)V

    return-void

    .line 343
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->oh()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/d;->pl()Lcom/bytedance/sdk/component/oh/j/pl;

    move-result-object v1

    .line 344
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Lcom/bytedance/sdk/component/oh/j/pl;)V

    .line 346
    new-instance v0, Lcom/bytedance/sdk/component/oh/pl/d$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/oh/pl/d$3;-><init>(Lcom/bytedance/sdk/component/oh/pl/d;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Lcom/bytedance/sdk/component/oh/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "try app config exception: "

    .line 387
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oh/pl/d;->j(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .line 131
    sget-boolean v0, Lcom/bytedance/sdk/component/oh/pl/d;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(ILandroid/content/Context;)Lcom/bytedance/sdk/component/oh/pl/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 137
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Z)V

    return-void

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/pl/d;->d()V

    :cond_2
    return-void
.end method

.method private d(Lcom/bytedance/sdk/component/oh/j/pl;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->iy:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/j;->d(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "city"

    .line 435
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->pl:Z

    if-eqz v0, :cond_3

    const-string v0, "force"

    const-string v1, "1"

    .line 439
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "abi"

    .line 448
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 451
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 453
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/oh/pl/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oh/pl/j;->pl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oh/pl/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/oh/pl/j;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oh/pl/j;->nc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/oh/j/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/pl/d;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/pl/d;->d(I)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 479
    sput-object p0, Lcom/bytedance/sdk/component/oh/pl/d;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/oh/pl/d;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 287
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 288
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    .line 289
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 292
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 293
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string p1, "data"

    .line 298
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->iy:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_refresh_time"

    .line 304
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->m()Lcom/bytedance/sdk/component/oh/pl/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->m()Lcom/bytedance/sdk/component/oh/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/pl/t;->d(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/oh/pl/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private j(I)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/oh/pl/d;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/pl/d;->j(I)V

    return-void
.end method

.method public static j(Z)V
    .locals 0

    .line 123
    sput-boolean p0, Lcom/bytedance/sdk/component/oh/pl/d;->m:Z

    return-void
.end method

.method private m()Z
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->l()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 319
    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/oh/pl/d;->d(I)V

    :cond_1
    :goto_0
    return v1
.end method

.method private oh()Lcom/bytedance/sdk/component/oh/d;
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->r:Lcom/bytedance/sdk/component/oh/d;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lcom/bytedance/sdk/component/oh/d$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oh/d$d;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 395
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/oh/d$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/oh/d$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/oh/d$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/oh/d$d;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d$d;->d()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->r:Lcom/bytedance/sdk/component/oh/d;

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->r:Lcom/bytedance/sdk/component/oh/d;

    return-object v0
.end method

.method private t(Z)V
    .locals 6

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->nc:Z

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->t:Z

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J

    .line 163
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->wc:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 167
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    iget-wide v4, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 169
    iget-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->wc:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->q:Z

    if-nez p1, :cond_4

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->pl()Z

    :cond_4
    return-void
.end method

.method public static wc()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 465
    sget-object v0, Lcom/bytedance/sdk/component/oh/pl/d;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 466
    const-class v0, Lcom/bytedance/sdk/component/oh/pl/d;

    monitor-enter v0

    .line 467
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/oh/pl/d;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 468
    new-instance v1, Lcom/bytedance/sdk/component/g/t/t;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/g/g;

    const-string v2, "tnc/AppConfig"

    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/g/t/t;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 471
    sput-object v1, Lcom/bytedance/sdk/component/oh/pl/d;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 473
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 475
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/oh/pl/d;->oh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/oh/pl/d;->d(Z)V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 5

    .line 199
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    const-string v1, "TNCManager"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/oh/pl/d;->nc:Z

    .line 210
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->t:Z

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->d()V

    :cond_1
    const-string p1, "doRefresh, error"

    .line 213
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 201
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/oh/pl/d;->nc:Z

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J

    const-string p1, "doRefresh, succ"

    .line 203
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->t:Z

    if-eqz p1, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->d()V

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->j:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/pl/d;->t(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    .line 105
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 107
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/d;->wc()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/oh/pl/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/oh/pl/d$1;-><init>(Lcom/bytedance/sdk/component/oh/pl/d;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->iy:Landroid/content/Context;

    return-object v0
.end method

.method declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 146
    iget-wide v2, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->m()Lcom/bytedance/sdk/component/oh/pl/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->m()Lcom/bytedance/sdk/component/oh/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/t;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->t()Lcom/bytedance/sdk/component/oh/pl/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/oh/pl/j;->l()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 274
    array-length v1, v0

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public nc()V
    .locals 2

    .line 240
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 244
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->j:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->t()V

    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method pl(Z)V
    .locals 2

    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    .line 254
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->t()V

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->nc:Z

    if-nez p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->d:Lcom/bytedance/sdk/component/utils/jt;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->sendEmptyMessage(I)Z

    return-void

    .line 263
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/pl/d;->m()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 265
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public pl()Z
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRefresh: updating state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/oh/t/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/d;->wc()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oh/pl/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/oh/pl/d$2;-><init>(Lcom/bytedance/sdk/component/oh/pl/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized t()V
    .locals 5

    monitor-enter p0

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 221
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 222
    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->q:Z

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->iy:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    .line 225
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 230
    :cond_1
    iput-wide v0, p0, Lcom/bytedance/sdk/component/oh/pl/d;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->m()Lcom/bytedance/sdk/component/oh/pl/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/pl/d;->qp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/nc;->m()Lcom/bytedance/sdk/component/oh/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/pl/t;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    :cond_2
    monitor-exit p0

    return-void

    .line 237
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
