.class public Lcom/bytedance/sdk/openadsdk/core/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/bg/d$j;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/l/d; = null

.field private static final l:Ljava/util/HashSet;

.field private static nc:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "com.bytedance.sdk.openadsdk.core.l.d"


# instance fields
.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 66
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l/d;->nc:Ljava/util/HashMap;

    .line 68
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "dalvik.system.VMStack.getThreadStackTrace"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "java.lang.Thread.getStackTrace"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l/d;->l:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d;->pl:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/l/d;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 7

    .line 241
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 246
    :cond_0
    check-cast p1, [Ljava/lang/StackTraceElement;

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 247
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 251
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/l/d;->l:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 254
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "android.app"

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 258
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private d(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "callstack"

    .line 215
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "rit"

    .line 217
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appid"

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "app_version"

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_sdk_version"

    .line 220
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "plugin_version"

    const-string v2, "6.9.1.5"

    .line 221
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "adtype"

    .line 222
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "timestamp"

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "type"

    .line 225
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "device_info"

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/d;->d(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/l/d;ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILjava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/Long;)Z
    .locals 4

    .line 100
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 124
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l/d;->nc:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    .line 127
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(Ljava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 133
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/l/d;->nc:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callstack error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;)V

    return v0
.end method

.method private d(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    .line 110
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    return p2

    :cond_2
    return v3
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/l/d;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/d;->t()V

    return-void
.end method

.method public static pl()Lcom/bytedance/sdk/openadsdk/core/l/d;
    .locals 2

    .line 74
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/d;->d:Lcom/bytedance/sdk/openadsdk/core/l/d;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l/d;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l/d;->d:Lcom/bytedance/sdk/openadsdk/core/l/d;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l/d;->d:Lcom/bytedance/sdk/openadsdk/core/l/d;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l/d;->d:Lcom/bytedance/sdk/openadsdk/core/l/d;

    return-object v0
.end method

.method private t()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 180
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "stats_list"

    .line 182
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/d;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, "/api/ad/union/sdk/callstack/batch/"

    .line 187
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bg/y;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/oh/d;->l()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/y;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    .line 191
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Ljava/lang/String;)V

    const-string v0, "callstack"

    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->pl(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/l/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/d;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/y;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 7

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/l/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 154
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/d$1;

    const-string v3, "callChainStatistic"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/l/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/d;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/g/wc;->d(Lcom/bytedance/sdk/component/g/oh;I)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->sb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/d;->t()V

    return-void
.end method
