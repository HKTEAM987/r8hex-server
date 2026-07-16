.class public Lcom/bytedance/msdk/core/ww/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/ww/d;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/pl;",
            ">;>;"
        }
    .end annotation
.end field

.field private az:I

.field private final bg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Lcom/bytedance/msdk/core/l/j;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cl:Lcom/bytedance/msdk/core/j/j;

.field private d:I

.field private dy:D

.field private e:Lcom/bytedance/msdk/core/pl/j;

.field private ev:I

.field private final fo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:I

.field private hb:J

.field private hc:I

.field private iy:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jt:Z

.field private k:I

.field private final ka:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/lang/String;

.field private li:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lt:Z

.field private m:Ljava/lang/String;

.field private n:I

.field private nc:J

.field private od:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/iy/pl;",
            ">;"
        }
    .end annotation
.end field

.field private final oe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oh:Ljava/lang/String;

.field private oj:Z

.field private pl:Ljava/lang/String;

.field private pz:I

.field private q:Ljava/lang/String;

.field private qe:Z

.field private qf:I

.field private qp:Ljava/lang/String;

.field private r:I

.field private s:I

.field private sb:I

.field private si:Z

.field private st:I

.field private sv:I

.field private t:J

.field private tc:I

.field private to:I

.field private um:I

.field private v:I

.field private vg:I

.field private wc:Ljava/lang/String;

.field private ww:Ljava/lang/String;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/t/ww;",
            ">;"
        }
    .end annotation
.end field

.field private xy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private yh:J

.field private yn:I

.field private final zj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/iy/t;",
            ">;"
        }
    .end annotation
.end field

.field private zk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf731400

    .line 192
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->d:I

    .line 196
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->qp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->qf:I

    const-string v1, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    .line 221
    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->ww:Ljava/lang/String;

    const v1, 0x7fffffff

    .line 228
    iput v1, p0, Lcom/bytedance/msdk/core/ww/pl;->yn:I

    .line 231
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    .line 234
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    .line 237
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->pz:I

    .line 244
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->c:Ljava/util/Map;

    .line 247
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->xy:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 250
    iput-wide v1, p0, Lcom/bytedance/msdk/core/ww/pl;->dy:D

    .line 253
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->jt:Z

    .line 259
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->od:Ljava/util/Map;

    .line 260
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->ev:I

    .line 263
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->a:Ljava/util/Map;

    .line 265
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->zj:Ljava/util/Map;

    .line 268
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->bg:Ljava/util/Map;

    .line 269
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->oe:Ljava/util/Map;

    .line 273
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->k:I

    .line 287
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->um:I

    .line 288
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    .line 291
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    .line 292
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->tc:I

    .line 299
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->az:I

    .line 302
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->s:I

    .line 309
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->zk:Z

    .line 310
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->oj:Z

    .line 311
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->qe:Z

    .line 312
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->lt:Z

    .line 336
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->n:I

    return-void
.end method

.method static synthetic a(Lcom/bytedance/msdk/core/ww/pl;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->vk()V

    return-void
.end method

.method static synthetic bg(Lcom/bytedance/msdk/core/ww/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->fo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private bk()Z
    .locals 2

    .line 1503
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v1, "active_control"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->um:I

    return p0
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->s:I

    return p0
.end method

.method private d(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 767
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 768
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 770
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 771
    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/pl;->zj:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/iy/t;->d(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTMediationSDK"

    const-string v3, "maybe some rit parse dynamic rules fail ....."

    .line 773
    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->pl(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic dy(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    return p0
.end method

.method static synthetic ev(Lcom/bytedance/msdk/core/ww/pl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fo(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->st:I

    return p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->sb:I

    return p0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->bg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1418
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1419
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1421
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1422
    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl;->bg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic hb(Lcom/bytedance/msdk/core/ww/pl;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ww/pl;->yh:J

    return-wide v0
.end method

.method static synthetic iy(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->g:I

    return p0
.end method

.method private iy(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->oe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1437
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1438
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1440
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1441
    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl;->oe:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->n:I

    return p0
.end method

.method private j(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_3

    .line 1222
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 1223
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1224
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "break_request_error_code"

    .line 1226
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 1229
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1230
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1232
    :cond_0
    new-instance v4, Lcom/bytedance/msdk/core/oh/j;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/oh/j;-><init>()V

    const-string v6, "break_request_duration"

    .line 1233
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/msdk/core/oh/j;->d(J)V

    .line 1234
    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/oh/j;->d(Ljava/util/List;)V

    const-string v5, "adn_name"

    .line 1235
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1239
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/oh/pl;->d()Lcom/bytedance/msdk/core/oh/pl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/oh/pl;->d(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1240
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1242
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/oh/pl;->d()Lcom/bytedance/msdk/core/oh/pl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/oh/pl;->d(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 756
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/j/j;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/j/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->cl:Lcom/bytedance/msdk/core/j/j;

    .line 757
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic jt(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->tc:I

    return p0
.end method

.method static synthetic ka(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->sv:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->l:Ljava/lang/String;

    return-object p0
.end method

.method private l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "fetch_ad_type"

    const/4 v1, 0x0

    .line 1201
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->r:I

    .line 1202
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic li(Lcom/bytedance/msdk/core/ww/pl;)D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ww/pl;->dy:D

    return-wide v0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->m:Ljava/lang/String;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .locals 4

    .line 1248
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1249
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "mediation_settings"

    .line 1250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "ad_request_optmize"

    .line 1252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->k:I

    const-string v0, "applog_cypher"

    .line 1253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->zk:Z

    const-string v0, "reward_cypher"

    .line 1254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->oj:Z

    const-string v0, "config_cypher"

    .line 1255
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->qe:Z

    const-string v0, "exchange_cypher"

    .line 1256
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/ww/pl;->lt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private m(Lorg/json/JSONObject;)V
    .locals 6

    .line 1318
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->xy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_3

    .line 1321
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1323
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1325
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    .line 1328
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1329
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1330
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1334
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1335
    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/pl;->xy:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/ww/pl;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ww/pl;->nc:J

    return-wide v0
.end method

.method private nc(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 805
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 806
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 808
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 809
    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl;->od:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/iy/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/iy/pl;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 811
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic od(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oe(Lcom/bytedance/msdk/core/ww/pl;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/ww/pl;->si:Z

    return p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->oh:Ljava/lang/String;

    return-object p0
.end method

.method private oh(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "type_native_control"

    const-string v1, "type_full_control"

    const-string v2, "type_reward_control"

    const-string v3, "type_feed_control"

    const-string v4, "type_splash_control"

    const-string v5, "type_interactionfull_control"

    const-string v6, "type_interaction_control"

    const-string v7, "type_banner_control"

    const-string v8, "ad_event_control"

    .line 1353
    iget-object v9, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_9

    .line 1357
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1358
    iget-object v9, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    :cond_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1363
    iget-object v8, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    :cond_1
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1368
    iget-object v7, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1373
    iget-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1378
    iget-object v5, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1383
    iget-object v4, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1387
    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1392
    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1396
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    :cond_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private oh(Ljava/lang/String;)V
    .locals 2

    .line 1267
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1268
    new-instance p1, Lorg/json/JSONObject;

    const-string v1, "app_ab_params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "load_settings"

    .line 1269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "load_mode"

    .line 1271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1273
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/d;->d()Lcom/bytedance/msdk/wc/pl/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/wc/pl/d;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->pl:Ljava/lang/String;

    return-object p0
.end method

.method private pl(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 762
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/core/pl/j;

    invoke-direct {v0, p1}, Lcom/bytedance/msdk/core/pl/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->e:Lcom/bytedance/msdk/core/pl/j;

    .line 763
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic pz(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->hc:I

    return p0
.end method

.method static synthetic q(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->iy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qf(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->ww:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qp(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->qp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic sb(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->az:I

    return p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/ww/pl;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ww/pl;->t:J

    return-wide v0
.end method

.method private t(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_4

    .line 781
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 782
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 783
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 786
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 787
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 788
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 789
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 790
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/core/iy/pl;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/iy/pl;

    move-result-object v5

    .line 791
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 793
    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/core/ww/pl;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 796
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 800
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private vk()V
    .locals 2

    .line 1903
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/d;->nc()V

    .line 1904
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->sb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1907
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/t/ww;

    .line 1908
    invoke-interface {v1}, Lcom/bytedance/msdk/api/t/ww;->d()V

    goto :goto_0

    .line 1910
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic wc(Lcom/bytedance/msdk/core/ww/pl;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->wc:Ljava/lang/String;

    return-object p0
.end method

.method private wc(Ljava/lang/String;)V
    .locals 1

    .line 1209
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1210
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1212
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private wc(Lorg/json/JSONObject;)V
    .locals 4

    .line 1285
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 1286
    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->pz:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "if_sample"

    .line 1290
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/msdk/core/ww/pl;->pz:I

    const-string v0, "call_stack_path"

    .line 1291
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1296
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1298
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1300
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1302
    iget-object v3, p0, Lcom/bytedance/msdk/core/ww/pl;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic ww(Lcom/bytedance/msdk/core/ww/pl;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ww/pl;->hb:J

    return-wide v0
.end method

.method static synthetic x(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->d:I

    return p0
.end method

.method static synthetic xy(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    return p0
.end method

.method static synthetic yh(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->to:I

    return p0
.end method

.method static synthetic yn(Lcom/bytedance/msdk/core/ww/pl;)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/bytedance/msdk/core/ww/pl;->ev:I

    return p0
.end method

.method static synthetic zj(Lcom/bytedance/msdk/core/ww/pl;)Lcom/bytedance/msdk/core/l/j;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/msdk/core/ww/pl;->bk:Lcom/bytedance/msdk/core/l/j;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1949
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->c:Ljava/util/Map;

    return-object v0
.end method

.method public az()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2036
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->bg:Ljava/util/Map;

    return-object v0
.end method

.method public bg()D
    .locals 2

    .line 1958
    iget-wide v0, p0, Lcom/bytedance/msdk/core/ww/pl;->dy:D

    return-wide v0
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1770
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->iy:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public cl()I
    .locals 1

    .line 1989
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->sb:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->s:I

    return v0
.end method

.method public d(ILjava/lang/String;)J
    .locals 1

    const/16 v0, 0x65

    .line 361
    invoke-virtual {p0, p2, p1, v0}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->y()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0xbb8

    return-wide p1
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;
    .locals 1

    .line 369
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;
    .locals 1

    .line 357
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1848
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 1851
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 1854
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1856
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x65

    invoke-virtual {v3, v2, v4, v5}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1857
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1860
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public d(Lcom/bytedance/msdk/api/t/ww;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1873
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->sb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1874
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/ww;->d()V

    return-void

    .line 1877
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    monitor-enter v0

    .line 1878
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1879
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lcom/bytedance/msdk/core/l/j;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/bytedance/msdk/core/ww/pl;->bk:Lcom/bytedance/msdk/core/l/j;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "state_code"

    .line 911
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x7534

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 912
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "max_age"

    .line 913
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/msdk/core/ww/pl;->t:J

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/msdk/core/ww/pl;->t:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/msdk/core/ww/pl;->nc:J

    .line 915
    invoke-virtual {v0, v1, v4, v5}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;J)V

    const-string p1, "max_expire_time"

    .line 916
    iget-wide v1, p0, Lcom/bytedance/msdk/core/ww/pl;->nc:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;Z)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x0

    const/4 v13, 0x0

    :try_start_0
    const-string v1, "app_abtest"

    .line 445
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->qp:Ljava/lang/String;

    .line 446
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->m(Ljava/lang/String;)V

    .line 447
    iget-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->qp:Ljava/lang/String;

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->oh(Ljava/lang/String;)V

    const-string v1, "is_trusteeship_monetize"

    .line 449
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->s:I

    const-string v1, "share_cache_enable"

    .line 450
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->n:I

    const-string v1, "etag"

    .line 451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->pl:Ljava/lang/String;

    const-string v1, "max_age"

    .line 452
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/ww/pl;->t:J

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v15, Lcom/bytedance/msdk/core/ww/pl;->t:J

    add-long/2addr v1, v3

    iput-wide v1, v15, Lcom/bytedance/msdk/core/ww/pl;->nc:J

    const-string v1, "ab_version"

    .line 454
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->l:Ljava/lang/String;

    const-string v1, "ab_params"

    .line 455
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->wc:Ljava/lang/String;

    const-string v1, "country"

    .line 456
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->m:Ljava/lang/String;

    const-string v1, "transparent_params"

    .line 457
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->oh:Ljava/lang/String;

    const-string v1, "if_test"

    .line 458
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->sb:I

    const-string v1, "if_get_detail_return"

    .line 459
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->g:I

    const-string v1, "ecpm_precision_level"

    .line 460
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->iy:Ljava/lang/String;

    const-string v1, "fetch_primerit_level"

    .line 461
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->q:Ljava/lang/String;

    const-string v1, "url"

    .line 462
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "innerLog"

    .line 464
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->qf:I

    const-string v1, "app_log_url"

    const-string v2, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    .line 466
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->ww:Ljava/lang/String;

    const-string v1, "break_request_times"

    const-wide/16 v2, 0x0

    .line 468
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/ww/pl;->hb:J

    const-string v1, "break_request_hold_time"

    const-wide/16 v2, 0x2710

    .line 469
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v15, Lcom/bytedance/msdk/core/ww/pl;->yh:J

    const-string v1, "ex_info"

    .line 472
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->to:I

    const-string v1, "ex_"

    .line 473
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/bytedance/msdk/core/ww/pl;->y:Ljava/lang/String;

    const-string v1, "if_enable_label"

    .line 474
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->ev:I

    const-string v1, "ecpm_ttl"

    const v2, 0xf731400

    .line 476
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->d:I

    const-string v1, "support_tnc"

    const v2, 0x7fffffff

    .line 479
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->yn:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    .line 482
    iput v2, v15, Lcom/bytedance/msdk/core/ww/pl;->yn:I

    :cond_1
    const-string v1, "custom_adn_sample_ratio"

    const-wide/16 v3, 0x0

    .line 486
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v15, Lcom/bytedance/msdk/core/ww/pl;->dy:D

    const-string v1, "enable_label_return"

    .line 488
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->sv:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    .line 491
    iput v13, v15, Lcom/bytedance/msdk/core/ww/pl;->sv:I

    :cond_2
    const-string v1, "dynamic_policy_enable"

    .line 495
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->st:I

    const-string v1, "DynamicPolicy"

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mDynamicPolicyEnable="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v15, Lcom/bytedance/msdk/core/ww/pl;->st:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget v1, v15, Lcom/bytedance/msdk/core/ww/pl;->st:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    .line 498
    iput v13, v15, Lcom/bytedance/msdk/core/ww/pl;->st:I

    .line 502
    :cond_3
    iget v1, v15, Lcom/bytedance/msdk/core/ww/pl;->um:I

    .line 503
    iget v3, v15, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    const-string v4, "p_c"

    .line 504
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "l_p_a"

    .line 506
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v15, Lcom/bytedance/msdk/core/ww/pl;->um:I

    const-string v5, "l_p_r"

    .line 507
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v15, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    goto :goto_0

    .line 510
    :cond_4
    iput v13, v15, Lcom/bytedance/msdk/core/ww/pl;->um:I

    .line 511
    iput v13, v15, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    .line 514
    :goto_0
    iget v4, v15, Lcom/bytedance/msdk/core/ww/pl;->um:I

    if-ne v1, v4, :cond_5

    iget v1, v15, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    if-eq v3, v1, :cond_6

    .line 515
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/l/j/nc;->d()V

    .line 519
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/core/wc/d;->d()Lcom/bytedance/msdk/core/wc/d;

    move-result-object v1

    iget-wide v3, v15, Lcom/bytedance/msdk/core/ww/pl;->hb:J

    iget-wide v5, v15, Lcom/bytedance/msdk/core/ww/pl;->yh:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bytedance/msdk/core/wc/d;->d(JJ)V

    const-string v1, "enable_bid_result_return"

    .line 522
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->v:I

    const-string v1, "enable_bid_result_return_for_baidu"

    .line 523
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->tc:I

    const-string v1, "enable_bid_result_return_for_ks"

    .line 524
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->az:I

    const-string v1, "supervisor_feature"

    .line 526
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 528
    invoke-static {v2}, Lcom/bytedance/msdk/m/ww;->d(Z)V

    .line 529
    invoke-static {v4}, Lcom/bytedance/msdk/m/ww;->d(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 531
    :cond_7
    invoke-static {v13}, Lcom/bytedance/msdk/m/ww;->d(Z)V

    :goto_1
    const-string v1, "ra_info"

    .line 534
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 536
    invoke-static/range {v16 .. v16}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lorg/json/JSONArray;)V

    :cond_8
    const-string v1, "app_common_config"

    .line 539
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 540
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/wc/d/d;->fo()Lcom/bytedance/msdk/wc/d/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/wc/d/j;->j(Lorg/json/JSONObject;)V

    const-string v1, "adn_init_conf"

    .line 543
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 544
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/wc/d/d;->pl(Lorg/json/JSONObject;)V

    .line 545
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/wc/d/d;->fo()Lcom/bytedance/msdk/wc/d/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/wc/d/j;->d(Lorg/json/JSONObject;)V

    const-string v1, "adn_control_conf"

    .line 548
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 549
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->j(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "poor_network_config"

    .line 552
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 553
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "rit_conf"

    .line 556
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 557
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/wc/d/d;->j(Lorg/json/JSONArray;)V

    .line 558
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/wc/d/d;->fo()Lcom/bytedance/msdk/wc/d/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/msdk/wc/d/j;->d(Lorg/json/JSONArray;)V

    const-string v1, "module_disable_control"

    .line 561
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 562
    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->oh(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "call_stack_conf"

    .line 564
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 565
    invoke-direct {v15, v5}, Lcom/bytedance/msdk/core/ww/pl;->wc(Lorg/json/JSONObject;)V

    const-string v1, "custom_adn_feature"

    .line 568
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 569
    invoke-direct {v15, v6}, Lcom/bytedance/msdk/core/ww/pl;->m(Lorg/json/JSONObject;)V

    const-string v1, "timeout_req"

    .line 572
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 573
    invoke-direct {v15, v7}, Lcom/bytedance/msdk/core/ww/pl;->g(Lorg/json/JSONObject;)V

    const-string v1, "is_callback"

    .line 576
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 577
    invoke-direct {v15, v8}, Lcom/bytedance/msdk/core/ww/pl;->iy(Lorg/json/JSONObject;)V

    const-string v1, "label_outputs"

    .line 580
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->nc(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "label_group_infos"

    .line 582
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->t(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "dynamic_rules"

    .line 584
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "dynamic_policy"

    .line 587
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "behavior_policy_enable"

    .line 590
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v15, Lcom/bytedance/msdk/core/ww/pl;->hc:I

    const-string v1, "BehaviorPolicy"

    .line 591
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v13, "mBehaviorPolicyConfigEnable="

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v15, Lcom/bytedance/msdk/core/ww/pl;->hc:I

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "behavior_policy"

    .line 592
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/bytedance/msdk/core/ww/pl;->pl(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "inter_full_refresh_cfg"

    .line 595
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 596
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_2

    :cond_9
    move-object/from16 v21, v14

    .line 597
    :goto_2
    invoke-static/range {v21 .. v21}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;)V

    const-string v1, "csj_code_mapping_conf"

    .line 600
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/bytedance/msdk/pl/m/t;->d(Lorg/json/JSONObject;)V

    .line 603
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->fo()Lcom/bytedance/msdk/wc/d/j;

    move-result-object v0

    new-instance v13, Lcom/bytedance/msdk/core/ww/pl$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, p2

    :try_start_2
    invoke-direct/range {v1 .. v19}, Lcom/bytedance/msdk/core/ww/pl$1;-><init>(Lcom/bytedance/msdk/core/ww/pl;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/wc/d/j;->d(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 750
    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v14

    move-object v1, v15

    const/4 v3, 0x0

    goto :goto_3

    :catchall_2
    move-exception v0

    move v3, v13

    move-object v2, v14

    move-object v1, v15

    .line 748
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 750
    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-virtual {v1, v3, v2, v2}, Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V

    .line 751
    throw v4
.end method

.method public d(Z)V
    .locals 12

    const-string v0, "app_abtest"

    const-string v1, "\u672c\u5730\u6ca1\u6709\u914d\u7f6e/\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 950
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v5

    const-string v6, "has_config_in_sp"

    .line 951
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->nc(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 953
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/j;->k()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 955
    iput-boolean v3, p0, Lcom/bytedance/msdk/core/ww/pl;->si:Z

    const-string v7, "cypher"

    const/4 v8, -0x1

    .line 958
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x2

    const-string v9, "message"

    const-string v10, "TTMediationSDK"

    if-ne v7, v8, :cond_0

    .line 962
    :try_start_1
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 963
    invoke-static {v7}, Lcom/bytedance/msdk/m/zj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 964
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v8, :cond_2

    .line 966
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v6, v8

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 968
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, ">>>>> setting data error: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-ne v7, v3, :cond_1

    .line 973
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 974
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 975
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_2

    .line 977
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "setting data : "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v7

    :try_start_5
    const-string v8, "setting data error: "

    .line 980
    invoke-static {v10, v8, v7}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    .line 984
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 986
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :cond_2
    :goto_1
    const-string v7, "state_code"

    .line 989
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 990
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x4e20

    if-ne v7, v9, :cond_6

    if-eqz v6, :cond_6

    .line 993
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v7, "adn_init_conf"

    .line 997
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v7, "app_id"

    .line 998
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 999
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "\u672c\u5730\u914d\u7f6e\u89e3\u6790\u6210\u529f"

    .line 1000
    invoke-static {v10, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p0, v6, v3}, Lcom/bytedance/msdk/core/ww/pl;->d(Lorg/json/JSONObject;Z)V

    .line 1002
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/r/d;->l()V

    .line 1003
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/core/j;->d(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez p1, :cond_3

    .line 1188
    invoke-virtual {p0, v3, v4, v4}, Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V

    .line 1190
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1191
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/pz;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1193
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/r/d;->d(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :try_start_6
    const-string v6, "\u672c\u5730\u914d\u7f6eappid\u6216appkey\u975e\u6cd5"

    .line 1006
    invoke-static {v10, v6}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1009
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, " \u89e3\u5bc6\u9519\u8bef\u6216\u8005\u89e3\u6790\u9519\u8bef\uff1astateCode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\uff0cmsg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_7
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/msdk/core/j;->d(Lorg/json/JSONObject;)V

    const-string v6, "is_trusteeship_monetize"

    .line 1015
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->pl(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->s:I

    const-string v6, "share_cache_enable"

    .line 1016
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->pl(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->n:I

    const-string v6, "etag"

    .line 1017
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->pl:Ljava/lang/String;

    const-string v6, "max_age"

    .line 1018
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->t(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/msdk/core/ww/pl;->t:J

    const-string v6, "max_expire_time"

    .line 1019
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->t(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/msdk/core/ww/pl;->nc:J

    const-string v6, "ab_version"

    .line 1020
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->l:Ljava/lang/String;

    const-string v6, "ab_params"

    .line 1021
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->wc:Ljava/lang/String;

    const-string v6, "country"

    .line 1022
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->m:Ljava/lang/String;

    const-string v6, "transparent_params"

    .line 1023
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->oh:Ljava/lang/String;

    const-string v6, "if_test"

    .line 1024
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->pl(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->sb:I

    const-string v6, "network_permission"

    .line 1025
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->pl(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->g:I

    const-string v6, "ecpm_precision_level"

    .line 1026
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->iy:Ljava/lang/String;

    const-string v6, "fetch_primerit_level"

    .line 1027
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->q:Ljava/lang/String;

    const-string v6, "tt_app_log_url"

    const-string v7, "log-api.pangolin-sdk-toutiao.com/service/2/app_log/"

    .line 1028
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->ww:Ljava/lang/String;

    const-string v6, "break_request_times"

    const-wide/16 v7, 0x0

    .line 1029
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/msdk/core/ww/pl;->hb:J

    const-string v6, "break_request_hold_time"

    const-wide/16 v7, 0x2710

    .line 1030
    invoke-virtual {v5, v6, v7, v8}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/bytedance/msdk/core/ww/pl;->yh:J

    const-string v6, "ex_info"

    const/4 v7, 0x0

    .line 1031
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->to:I

    const-string v6, "if_enable_label"

    .line 1032
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->ev:I

    const-string v6, "cpm_expire_time"

    const v8, 0xf731400

    .line 1033
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->d:I

    const-string v6, "custom_adn_sample_ratio"

    const/4 v8, 0x0

    .line 1034
    invoke-virtual {v5, v6, v8}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;F)F

    move-result v6

    float-to-double v8, v6

    iput-wide v8, p0, Lcom/bytedance/msdk/core/ww/pl;->dy:D

    const-string v6, "enable_label_return"

    .line 1035
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->sv:I

    const-string v6, "dynamic_policy_enable"

    .line 1036
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->st:I

    const-string v6, "behavior_policy_enable"

    .line 1037
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->hc:I

    const-string v6, "limit_p_a"

    .line 1038
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->um:I

    const-string v6, "limit_p_r"

    .line 1039
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    const-string v6, "enable_bid_result_return"

    .line 1040
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    const-string v6, "enable_bid_result_return_for_baidu"

    .line 1041
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->tc:I

    const-string v6, "enable_bid_result_return_for_ks"

    .line 1042
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/msdk/core/ww/pl;->az:I

    .line 1044
    invoke-static {}, Lcom/bytedance/msdk/core/wc/d;->d()Lcom/bytedance/msdk/core/wc/d;

    move-result-object v6

    iget-wide v8, p0, Lcom/bytedance/msdk/core/ww/pl;->hb:J

    iget-wide v10, p0, Lcom/bytedance/msdk/core/ww/pl;->yh:J

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/bytedance/msdk/core/wc/d;->d(JJ)V

    const-string v6, "network_conf"

    .line 1046
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1047
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1048
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/ww/pl;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_8
    const-string v6, "reward_again_styles"

    .line 1051
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1052
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 1053
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1054
    invoke-direct {p0, v6}, Lcom/bytedance/msdk/core/ww/pl;->wc(Ljava/lang/String;)V

    :cond_9
    const-string v6, "adn_control_conf"

    .line 1057
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v9, "{"

    const-string v10, "["

    if-nez v8, :cond_b

    .line 1060
    :try_start_7
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 1061
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1063
    :cond_a
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1064
    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/ww/pl;->j(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_b
    const-string v6, "module_control"

    .line 1068
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1069
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 1070
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/ww/pl;->oh(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_c
    const-string v6, "all_active_control"

    .line 1074
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->nc(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1076
    iget-object v8, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v11, "active_control"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v6, "call_stack"

    .line 1080
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1081
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 1082
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/ww/pl;->wc(Lorg/json/JSONObject;)V

    :cond_e
    const-string v6, "custom_adn_feature"

    .line 1086
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1087
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 1088
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/ww/pl;->m(Lorg/json/JSONObject;)V

    :cond_f
    const-string v6, "timeout_req"

    .line 1092
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1093
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 1094
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/ww/pl;->g(Lorg/json/JSONObject;)V

    :cond_10
    const-string v6, "is_callback"

    .line 1098
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1099
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1100
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/bytedance/msdk/core/ww/pl;->iy(Lorg/json/JSONObject;)V

    :cond_11
    const-string v6, "key_supervisor_feature"

    .line 1103
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 1105
    invoke-static {v3}, Lcom/bytedance/msdk/m/ww;->d(Z)V

    .line 1106
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/msdk/m/ww;->d(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1108
    :cond_12
    invoke-static {v7}, Lcom/bytedance/msdk/m/ww;->d(Z)V

    :goto_3
    const-string v6, "label_outputs"

    .line 1111
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1114
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 1115
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1117
    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 1118
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/ww/pl;->nc(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_14
    const-string v6, "label_group_infos"

    .line 1122
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1125
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 1126
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1128
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 1129
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/ww/pl;->t(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_16
    const-string v6, "dynamic_rules"

    .line 1133
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 1136
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 1137
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1139
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 1140
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/ww/pl;->d(Lorg/json/JSONArray;)Ljava/lang/String;

    :cond_18
    const-string v6, "dynamic_policy"

    .line 1144
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 1147
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 1148
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1150
    :cond_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 1151
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/ww/pl;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1a
    const-string v6, "behavior_policy"

    .line 1155
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1158
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 1159
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1161
    :cond_1b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1162
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/core/ww/pl;->pl(Lorg/json/JSONObject;)Ljava/lang/String;

    :cond_1c
    const-string v6, "inter_full_refresh_cfg"

    .line 1166
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1167
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 1168
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1169
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 1170
    invoke-static {v6}, Lcom/bytedance/msdk/core/admanager/d;->d(Ljava/lang/String;)V

    :cond_1d
    const-string v6, "ex_"

    .line 1174
    invoke-virtual {v5, v6}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 1176
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 1177
    invoke-static {}, Lcom/bytedance/msdk/m/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/m/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/msdk/core/ww/pl;->y:Ljava/lang/String;

    .line 1181
    :cond_1e
    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 1182
    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->qp:Ljava/lang/String;

    .line 1183
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/ww/pl;->m(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1f
    if-nez p1, :cond_20

    .line 1188
    invoke-virtual {p0, v3, v4, v4}, Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V

    .line 1190
    :cond_20
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1191
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/pz;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 1193
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/r/d;->d(ILjava/lang/String;)V

    :cond_21
    return-void

    :catchall_2
    if-nez p1, :cond_22

    .line 1188
    invoke-virtual {p0, v3, v4, v4}, Lcom/bytedance/msdk/core/ww/pl;->d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V

    .line 1190
    :cond_22
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1191
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/m/pz;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 1193
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/r/d;->d(ILjava/lang/String;)V

    :cond_23
    return-void
.end method

.method public d(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/l/j;)V
    .locals 10

    if-eqz p3, :cond_0

    .line 827
    iput-object p3, p0, Lcom/bytedance/msdk/core/ww/pl;->bk:Lcom/bytedance/msdk/core/l/j;

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->jt()Z

    move-result p3

    .line 832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 833
    invoke-static {}, Lcom/bytedance/msdk/l/j/d;->j()Lcom/bytedance/msdk/l/j/d;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/bytedance/msdk/core/ww/pl$2;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/ww/pl$2;-><init>(Lcom/bytedance/msdk/core/ww/pl;ZJLorg/json/JSONObject;Z)V

    invoke-virtual {v7, v8, p1, p3, v9}, Lcom/bytedance/msdk/l/j/d;->d(Landroid/content/Context;ZZLcom/bytedance/msdk/core/l/j;)V

    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1534
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    return v0

    .line 1550
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->li()Z

    move-result p1

    return p1

    .line 1548
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->x()Z

    move-result p1

    return p1

    .line 1552
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->hb()Z

    move-result p1

    return p1

    .line 1546
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->yn()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->ka()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v1

    .line 1544
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->yh()Z

    move-result p1

    return p1

    .line 1542
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->ww()Z

    move-result p1

    return p1

    .line 1540
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->qf()Z

    move-result p1

    return p1
.end method

.method public d(J)Z
    .locals 2

    .line 2013
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->d:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 4

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 419
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 424
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    const/16 v3, 0x65

    invoke-virtual {v0, p1, p2, v3}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 425
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->bg()I

    move-result p1

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 392
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, p1, p3, v1}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/iy/j;->um()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/iy/g;

    if-eqz p3, :cond_0

    .line 397
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/iy/g;->to()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public dy()J
    .locals 2

    .line 1787
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->nc()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 2029
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->cl:Lcom/bytedance/msdk/core/j/j;

    if-eqz v0, :cond_0

    .line 2030
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j/j;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ev()Z
    .locals 2

    .line 1940
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->pz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fo()Z
    .locals 1

    .line 1735
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1447
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->pl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1448
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "etag"

    .line 1449
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->pl:Ljava/lang/String;

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public hb()Z
    .locals 3

    .line 1599
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_interactionfull_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1603
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hc()I
    .locals 1

    .line 2017
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->d:I

    return v0
.end method

.method public iy()Ljava/lang/String;
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->ww:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;
    .locals 1

    .line 373
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/d;

    move-result-object p1

    return-object p1
.end method

.method public j(I)V
    .locals 0

    .line 1914
    iput p1, p0, Lcom/bytedance/msdk/core/ww/pl;->yn:I

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/t/ww;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1894
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/ww/pl;->qe:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->zk:Z

    return v0
.end method

.method public j(Ljava/lang/String;I)Z
    .locals 3

    .line 926
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->pl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 930
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, p1, p2, v2}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public jt()Z
    .locals 1

    .line 1796
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1966
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->st:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ka()Z
    .locals 3

    .line 1685
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_native_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/pl;",
            ">;"
        }
    .end annotation

    .line 2025
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public l()Z
    .locals 2

    .line 342
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public li()Z
    .locals 3

    .line 1668
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1671
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_full_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public lt()Z
    .locals 2

    .line 2059
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->tc:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 3

    .line 2064
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->tc:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc(Ljava/lang/String;)Lcom/bytedance/msdk/core/iy/t;
    .locals 1

    .line 2021
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->zj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/iy/t;

    return-object p1
.end method

.method public nc()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->lt:Z

    return v0
.end method

.method public od()Z
    .locals 3

    .line 1919
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->yn:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1920
    iput v2, p0, Lcom/bytedance/msdk/core/ww/pl;->yn:I

    .line 1922
    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->yn:I

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public oe()Z
    .locals 2

    .line 1962
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->sv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oh()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->oh:Ljava/lang/String;

    return-object v0
.end method

.method public oj()I
    .locals 1

    .line 2048
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->vg:I

    return v0
.end method

.method public pl(I)V
    .locals 0

    .line 1993
    iput p1, p0, Lcom/bytedance/msdk/core/ww/pl;->sb:I

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->oj:Z

    return v0
.end method

.method public pl(Ljava/lang/String;)Z
    .locals 1

    .line 377
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/wc/d/d;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public pz()Z
    .locals 2

    const/4 v0, 0x0

    .line 1745
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/ww/pl;->iy:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1464
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qe()Z
    .locals 3

    .line 2052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable_bid_result_return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable_bid_result_return_for_baidu = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/ww/pl;->tc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->lt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public qf()Z
    .locals 3

    .line 1564
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_banner_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public qp()Z
    .locals 3

    .line 1517
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "ad_event_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->qp:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2040
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->oe:Ljava/util/Map;

    return-object v0
.end method

.method public sb()Z
    .locals 3

    .line 1809
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1812
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==----- isConfigLoadAndAdnInit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->wc()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK_SDK_Init"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->wc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--==----- isConfigLoadAndAdnInit 1"

    .line 1814
    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "--==----- isConfigLoadAndAdnInit 2"

    .line 1817
    invoke-static {v2, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public si()Z
    .locals 3

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable_bid_result_return = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable_bid_result_return_for_ks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/msdk/core/ww/pl;->az:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->az:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public st()Z
    .locals 2

    .line 1985
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->sb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sv()Lcom/bytedance/msdk/core/pl/j;
    .locals 1

    .line 1978
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/ww/pl;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->e:Lcom/bytedance/msdk/core/pl/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    .line 1483
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "2"

    .line 1484
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "all_active_control"

    const-string v2, "active_control"

    if-eqz p1, :cond_0

    .line 1485
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1486
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Z)V

    return-void

    .line 1488
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1489
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1492
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/ww/pl;->qe:Z

    return v0
.end method

.method public tc()Z
    .locals 2

    .line 2009
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->ev:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public to()Z
    .locals 2

    .line 1970
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->hc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public um()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/iy/pl;",
            ">;"
        }
    .end annotation

    .line 1997
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->od:Ljava/util/Map;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->y:Ljava/lang/String;

    return-object v0
.end method

.method public vg()Z
    .locals 2

    .line 2001
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->to:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wc()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ww()Z
    .locals 3

    .line 1582
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1585
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_interaction_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 3

    .line 1651
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1654
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_reward_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public xy()I
    .locals 1

    .line 1783
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wc/d/d;->t()I

    move-result v0

    return v0
.end method

.method public y()Lcom/bytedance/msdk/core/j/j;
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->cl:Lcom/bytedance/msdk/core/j/j;

    return-object v0
.end method

.method public yh()Z
    .locals 3

    .line 1617
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_splash_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1621
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public yn()Z
    .locals 3

    .line 1634
    invoke-direct {p0}, Lcom/bytedance/msdk/core/ww/pl;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->li:Ljava/util/Map;

    const-string v2, "type_feed_control"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1638
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public zj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1953
    iget-object v0, p0, Lcom/bytedance/msdk/core/ww/pl;->xy:Ljava/util/Map;

    return-object v0
.end method

.method public zk()I
    .locals 1

    .line 2044
    iget v0, p0, Lcom/bytedance/msdk/core/ww/pl;->um:I

    return v0
.end method
