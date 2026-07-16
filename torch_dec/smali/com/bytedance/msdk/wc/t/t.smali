.class public Lcom/bytedance/msdk/wc/t/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/wc/pl;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/wc/t/t;


# instance fields
.field private volatile j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/msdk/m/jt;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/iy/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/wc/t/t;->j:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized d(I)Lcom/bytedance/msdk/m/jt;
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/t;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/m/jt;

    if-nez v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/bytedance/msdk/wc/nc;->d(I)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/msdk/wc/t/t;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/bytedance/msdk/wc/t/t;I)Lcom/bytedance/msdk/m/jt;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wc/t/t;->d(I)Lcom/bytedance/msdk/m/jt;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/bytedance/msdk/wc/t/t;
    .locals 2

    .line 44
    sget-object v0, Lcom/bytedance/msdk/wc/t/t;->d:Lcom/bytedance/msdk/wc/t/t;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/bytedance/msdk/wc/t/t;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/wc/t/t;->d:Lcom/bytedance/msdk/wc/t/t;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/msdk/wc/t/t;

    invoke-direct {v1}, Lcom/bytedance/msdk/wc/t/t;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/wc/t/t;->d:Lcom/bytedance/msdk/wc/t/t;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/wc/t/t;->d:Lcom/bytedance/msdk/wc/t/t;

    return-object v0
.end method

.method private d(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x7

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x8

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x9

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/t;->d(I)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method static synthetic d(Lcom/bytedance/msdk/wc/t/t;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized d(Lcom/bytedance/msdk/core/iy/j;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 209
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->oh()Lcom/bytedance/msdk/core/oh/oh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->d(Lcom/bytedance/msdk/core/oh/oh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->oh()Lcom/bytedance/msdk/core/oh/oh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->j(Lcom/bytedance/msdk/core/oh/oh;)V

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->m()Lcom/bytedance/msdk/core/oh/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->d(Lcom/bytedance/msdk/core/oh/wc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->m()Lcom/bytedance/msdk/core/oh/wc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->j(Lcom/bytedance/msdk/core/oh/wc;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->t(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/oh/r;->oh(Ljava/lang/String;)V

    .line 226
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/iy/g;

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 229
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->pl()Lcom/bytedance/msdk/core/oh/oh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/oh/q;->d(Lcom/bytedance/msdk/core/oh/oh;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 230
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->pl()Lcom/bytedance/msdk/core/oh/oh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/oh/q;->j(Lcom/bytedance/msdk/core/oh/oh;)V

    .line 233
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->j()Lcom/bytedance/msdk/core/oh/wc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/oh/iy;->d(Lcom/bytedance/msdk/core/oh/wc;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->j()Lcom/bytedance/msdk/core/oh/wc;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/oh/iy;->j(Lcom/bytedance/msdk/core/oh/wc;)V

    goto :goto_1

    .line 239
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/oh/q;->d()Lcom/bytedance/msdk/core/oh/q;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/msdk/core/oh/q;->delete(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/bytedance/msdk/core/oh/iy;->d()Lcom/bytedance/msdk/core/oh/iy;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/core/oh/iy;->delete(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 244
    :cond_6
    monitor-exit p0

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/wc/t/t;Lcom/bytedance/msdk/core/iy/j;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wc/t/t;->d(Lcom/bytedance/msdk/core/iy/j;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 181
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/wc/t/t$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/wc/t/t$1;-><init>(Lcom/bytedance/msdk/wc/t/t;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 182
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->nc()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "rit_config"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 172
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/wc/t/t;->j(Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 175
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j(Lorg/json/JSONArray;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    sget-object v0, Lcom/bytedance/msdk/pl/m/t;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 69
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 70
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Lcom/bytedance/msdk/core/iy/j;->d(Lorg/json/JSONObject;Z)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 75
    iget-object v5, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/iy/j;->zj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/wc/t/t;->d(Ljava/util/Map;)V

    .line 80
    invoke-static {}, Lcom/bytedance/msdk/pl/m/t;->d()V

    .line 81
    invoke-static {}, Lcom/bytedance/msdk/wc/t/j;->qf()Lcom/bytedance/msdk/wc/t/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/t/j;->qp()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "prime_rit_count"

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 86
    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/iy/j;

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0, p2, p1}, Lcom/bytedance/msdk/wc/t/t;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/bytedance/msdk/core/iy/j;->wc(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p2, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/16 p1, 0x66

    if-ne p3, p1, :cond_1

    .line 107
    monitor-exit p0

    return-object v0

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v0, p3}, Lcom/bytedance/msdk/core/g/t;->d(Lcom/bytedance/msdk/core/iy/j;I)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 112
    monitor-exit p0

    return-object p1

    .line 114
    :cond_2
    monitor-exit p0

    return-object v0

    .line 116
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lorg/json/JSONArray;)V
    .locals 0

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/wc/t/t;->j(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 3

    monitor-enter p0

    .line 156
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/wc/t/j;->qf()Lcom/bytedance/msdk/wc/t/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/t/j;->qp()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "prime_rit_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    .line 158
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 161
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/msdk/wc/t/t;->j()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/msdk/wc/t/t;->pl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
