.class public Lcom/bytedance/msdk/l/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/l/pl$d;,
        Lcom/bytedance/msdk/l/pl$j;
    }
.end annotation


# static fields
.field static d:Ljava/lang/Runnable; = null

.field private static j:J = 0x0L

.field private static l:J = 0x0L

.field private static final nc:Landroid/content/ComponentCallbacks;

.field private static pl:Z = false

.field private static t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/msdk/l/pl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    new-instance v0, Lcom/bytedance/msdk/l/pl$2;

    invoke-direct {v0}, Lcom/bytedance/msdk/l/pl$2;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/l/pl;->d:Ljava/lang/Runnable;

    .line 255
    new-instance v0, Lcom/bytedance/msdk/l/pl$3;

    invoke-direct {v0}, Lcom/bytedance/msdk/l/pl$3;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/l/pl;->nc:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public static d()J
    .locals 2

    .line 67
    sget-wide v0, Lcom/bytedance/msdk/l/pl;->j:J

    return-wide v0
.end method

.method static synthetic d(J)J
    .locals 0

    .line 57
    sput-wide p0, Lcom/bytedance/msdk/l/pl;->l:J

    return-wide p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/bytedance/msdk/core/d;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/content/Context;J)V
    .locals 0

    .line 57
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/l/pl;->j(Landroid/content/Context;J)V

    return-void
.end method

.method public static d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/l/j/j;->pl()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/d/d/t;

    if-eqz v1, :cond_0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->sb()Lcom/bytedance/msdk/api/t/qp;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bytedance/msdk/d/d/t;->d(Lcom/bytedance/msdk/api/t/qp;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 223
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Lcom/bytedance/msdk/api/t/d;)V
    .locals 3

    .line 178
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->qf()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 179
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/j;->d(J)V

    .line 180
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->pl(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->l(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->ww()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->pl(Z)V

    .line 183
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->pl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->nc(Z)V

    .line 184
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->l(Z)V

    .line 185
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->d(I)V

    .line 186
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->nc()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->d([I)V

    .line 187
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->d([Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->t(Z)V

    .line 189
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->t(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->nc()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->j(Z)V

    .line 191
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->nc(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->d(Ljava/util/Map;)V

    .line 193
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->oh()Lcom/bytedance/msdk/api/t/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/j;->d(Lcom/bytedance/msdk/api/t/l;Z)V

    .line 194
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->l()Lcom/bytedance/msdk/api/t/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/q;->oh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->wc(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->j(Ljava/util/Map;)V

    .line 196
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->qp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->pl(Ljava/util/Map;)V

    .line 197
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->iy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->wc(Z)V

    .line 198
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->m(Z)V

    .line 199
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->r()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->d(Lorg/json/JSONObject;)V

    .line 200
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->wc()Lcom/bytedance/msdk/api/t/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/m;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->oh(Z)V

    .line 201
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->wc()Lcom/bytedance/msdk/api/t/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->m(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->wc()Lcom/bytedance/msdk/api/t/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/m;->pl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->g(Z)V

    .line 203
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->wc()Lcom/bytedance/msdk/api/t/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/t/m;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->iy(Z)V

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->qp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->qp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "primeRitList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/j;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->m()Lcom/bytedance/msdk/api/t/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/d;->m()Lcom/bytedance/msdk/api/t/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/t/t;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/j;->j(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/t/d;Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/bytedance/msdk/l/pl;->d(Landroid/content/Context;)V

    .line 93
    invoke-static {p0}, Lcom/bytedance/msdk/l/pl;->d(Lcom/bytedance/msdk/api/t/d;)V

    .line 94
    invoke-static {p1}, Lcom/bytedance/msdk/l/pl;->j(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Z)V
    .locals 0

    .line 86
    sput-boolean p0, Lcom/bytedance/msdk/l/pl;->pl:Z

    .line 87
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->r()V

    return-void
.end method

.method static synthetic g()J
    .locals 2

    .line 57
    sget-wide v0, Lcom/bytedance/msdk/l/pl;->wc:J

    return-wide v0
.end method

.method private static hb()V
    .locals 3

    .line 432
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitHelper-->initSetting->loadData Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic iy()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->ww()V

    return-void
.end method

.method static synthetic j(J)J
    .locals 0

    .line 57
    sput-wide p0, Lcom/bytedance/msdk/l/pl;->wc:J

    return-wide p0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 7

    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "msdk_init v1............."

    .line 98
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lcom/bytedance/msdk/l/pl;->d(Z)V

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/msdk/l/pl;->j:J

    .line 101
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->qf()V

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/l/t;->d(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Lcom/bytedance/msdk/m/m;->d()Lcom/bytedance/msdk/m/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/m/m;->pl()V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 108
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "pre_time"

    .line 110
    sget-wide v5, Lcom/bytedance/msdk/l/pl;->j:J

    sub-long v5, v1, v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->hb()V

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    :try_start_1
    const-string v1, "cfg_time"

    .line 117
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    invoke-static {p0}, Lcom/bytedance/msdk/l/pl;->pl(Landroid/content/Context;)V

    .line 124
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/l/pl$1;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/l/pl$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V

    .line 149
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->yh()V

    .line 151
    invoke-static {}, Lcom/bytedance/msdk/d/nc/pl;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 152
    sget-object p0, Lcom/bytedance/msdk/l/pl;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;J)V
    .locals 1

    .line 163
    invoke-static {}, Lcom/bytedance/msdk/l/t;->d()Z

    move-result p0

    const-string v0, "TMe"

    if-nez p0, :cond_0

    const-string p0, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init"

    .line 164
    invoke-static {v0, p0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p1, p2}, Lcom/bytedance/msdk/l/t;->d(J)V

    return-void

    :cond_0
    const-string p0, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init"

    .line 167
    invoke-static {v0, p0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p1, p2}, Lcom/bytedance/msdk/l/t;->j(J)V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/bytedance/msdk/l/pl;->pl:Z

    return v0
.end method

.method static synthetic l()J
    .locals 2

    .line 57
    sget-wide v0, Lcom/bytedance/msdk/l/pl;->j:J

    return-wide v0
.end method

.method static synthetic m()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->yn()V

    return-void
.end method

.method public static nc()V
    .locals 3

    .line 413
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/pl;->j(I)V

    .line 414
    sget-object v0, Lcom/bytedance/msdk/l/pl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->t()V

    .line 417
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v1, "TNCManager_GroMore"

    const-string v2, "\u5c1d\u8bd5\u5237\u65b0TNC tryRefreshTNCConfig"

    .line 422
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/bytedance/msdk/t/j;->d()Lcom/bytedance/msdk/t/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/t/j;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/oh/d;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic oh()J
    .locals 2

    .line 57
    sget-wide v0, Lcom/bytedance/msdk/l/pl;->l:J

    return-wide v0
.end method

.method public static pl()Ljava/lang/String;
    .locals 2

    .line 231
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/l/j/j;->d()Lcom/bytedance/msdk/l/j/j;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/l/j/j;->d(Ljava/lang/String;)Lcom/bytedance/msdk/d/d/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0}, Lcom/bytedance/msdk/d/d/t;->pl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static pl(Landroid/content/Context;)V
    .locals 0

    .line 158
    invoke-static {p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/nc/pl;->d()V

    return-void
.end method

.method static synthetic q()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->x()V

    return-void
.end method

.method private static qf()V
    .locals 5

    const-string v0, "AppStateListener\u5f00\u59cb\u6ce8\u518c"

    const-string v1, "TTMediationSDK"

    .line 291
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "AppStateListener\u6ce8\u518c\u6210\u529f"

    .line 295
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/bytedance/msdk/l/pl$4;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/pl$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    .line 340
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/l/pl$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/msdk/l/pl$d;-><init>(Lcom/bytedance/msdk/l/pl$1;)V

    sget-object v4, Lcom/bytedance/msdk/l/pl$j;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static qp()V
    .locals 3

    .line 267
    invoke-static {}, Lcom/bytedance/msdk/core/d$d;->d()Landroid/app/Application;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    const-string v0, "lowMemoryListener\u6ce8\u518c\u5931\u8d25, app = null"

    .line 269
    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "lowMemoryListener\u6ce8\u518c\u6210\u529f"

    .line 272
    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v1, Lcom/bytedance/msdk/l/pl;->nc:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private static r()V
    .locals 2

    .line 75
    sget-boolean v0, Lcom/bytedance/msdk/l/pl;->pl:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->vg()Lcom/bytedance/msdk/api/t/d/oh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/oh/d;->d()V

    .line 79
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/j;->d(Lcom/bytedance/msdk/api/t/d/oh/d;)V

    :cond_0
    return-void
.end method

.method public static t()V
    .locals 4

    .line 394
    sget-object v0, Lcom/bytedance/msdk/l/pl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 397
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u521d\u59cb\u5316TNC initTTAdNetTNC\uff1asupportTNC\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ww/pl;->od()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager_GroMore"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->od()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 406
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/t/j;->d()Lcom/bytedance/msdk/t/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/t/j;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/t/d;

    invoke-direct {v3, v0}, Lcom/bytedance/msdk/t/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/oh/d;->d(Landroid/content/Context;ZLcom/bytedance/sdk/component/oh/pl/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    sget-object v0, Lcom/bytedance/msdk/l/pl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic wc()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->qp()V

    return-void
.end method

.method private static ww()V
    .locals 3

    .line 352
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 355
    invoke-static {}, Lcom/bytedance/msdk/m/zj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_msg_id"

    const/4 v2, 0x1

    .line 357
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/l/pl$j;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 360
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static x()V
    .locals 4

    .line 459
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->ev()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->a()Ljava/util/Map;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;I)V

    .line 464
    invoke-static {v0}, Lcom/bytedance/msdk/m/yn;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/nc/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static yh()V
    .locals 2

    .line 439
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/j;->d(I)V

    return-void
.end method

.method private static yn()V
    .locals 4

    .line 446
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->jt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->x()V

    return-void

    .line 449
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/msdk/l/pl$5;

    invoke-direct {v1}, Lcom/bytedance/msdk/l/pl$5;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
