.class public Lcom/bytedance/sdk/openadsdk/core/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/g$t;,
        Lcom/bytedance/sdk/openadsdk/core/g$d;,
        Lcom/bytedance/sdk/openadsdk/core/g$j;,
        Lcom/bytedance/sdk/openadsdk/core/g$pl;
    }
.end annotation


# static fields
.field public static final d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/nc;

.field private volatile bg:Ljava/lang/String;

.field private c:Z

.field private cl:Ljava/lang/String;

.field private volatile dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private ev:J

.field private volatile fo:Lorg/json/JSONObject;

.field private volatile g:Z

.field private hb:Ljava/lang/String;

.field private final iy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/String;

.field private jt:I

.field private k:Ljava/lang/String;

.field private volatile ka:I

.field private volatile l:Ljava/lang/String;

.field private volatile li:Z

.field private volatile m:Lcom/bytedance/sdk/openadsdk/core/xy/d;

.field private volatile nc:Ljava/lang/String;

.field private od:I

.field private oe:Ljava/lang/String;

.field private volatile oh:I

.field private volatile pl:Ljava/lang/String;

.field private pz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Z

.field private volatile qf:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

.field private volatile qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

.field private r:Landroid/graphics/Bitmap;

.field private sb:I

.field private st:Lcom/bytedance/sdk/openadsdk/core/playable/t;

.field private sv:Z

.field private volatile t:Z

.field private to:Ljava/lang/String;

.field private um:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private volatile wc:Ljava/lang/String;

.field private volatile ww:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

.field private volatile x:Z

.field private xy:Z

.field private y:Lcom/bytedance/sdk/openadsdk/core/g$t;

.field private yh:Ljava/lang/String;

.field private volatile yn:Z

.field private zj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1023
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/g$d;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xy/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->m:Lcom/bytedance/sdk/openadsdk/core/xy/d;

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->oh:I

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->g:Z

    .line 139
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->iy:Ljava/util/Set;

    .line 142
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->q:Z

    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->r:Landroid/graphics/Bitmap;

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yn:Z

    .line 158
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->x:Z

    .line 160
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->li:Z

    .line 167
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ka:I

    .line 169
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->fo:Lorg/json/JSONObject;

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->c:Z

    .line 174
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->xy:Z

    .line 176
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->jt:I

    .line 182
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->sb:I

    .line 183
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->od:I

    const-wide/16 v0, -0x1

    .line 187
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ev:J

    .line 349
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->cl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/g;-><init>()V

    return-void
.end method

.method private static final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 844
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 847
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 848
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 849
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 850
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 851
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 853
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 855
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 859
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/g;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->r(Ljava/lang/String;)V

    return-void
.end method

.method private static hb(Ljava/lang/String;)V
    .locals 1

    .line 895
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "keyword\u8d85\u957f, \u6700\u957f\u4e3a1000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private pl(Landroid/content/Context;)V
    .locals 1

    .line 317
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    .line 318
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 319
    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 323
    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public static qf()Lcom/bytedance/sdk/openadsdk/core/g;
    .locals 1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g$j;->d()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    return-object v0
.end method

.method private static qf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    .line 883
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final qp(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 863
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 866
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 868
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 870
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 871
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 872
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 873
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 877
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private r(Ljava/lang/String;)V
    .locals 9

    .line 486
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 493
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 494
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 495
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 496
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "__name__"

    .line 498
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "value"

    if-nez v7, :cond_1

    .line 499
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 501
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 502
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v6, "name"

    .line 505
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "csj_rit_list"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 507
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/g;->oh(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    .line 512
    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 518
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->l:Ljava/lang/String;

    goto :goto_3

    .line 520
    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->l:Ljava/lang/String;

    .line 523
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 524
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->l:Ljava/lang/String;

    .line 527
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method private static ts()Lcom/bytedance/sdk/openadsdk/core/oe/oh;
    .locals 3

    .line 1007
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;-><init>()V

    const/4 v1, 0x1

    .line 1008
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->j(Z)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1009
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->d(Z)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    const/4 v2, 0x0

    .line 1010
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/pl;)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1011
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->pl(Z)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1012
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->t(Z)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1014
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1015
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->nc(Z)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1016
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1017
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->l(Z)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1018
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    const/4 v1, 0x0

    .line 1019
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->wc(Z)Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/oh$d;->d()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    return-object v0
.end method

.method private static ww(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name\u4e0d\u80fd\u4e3a\u7a7a"

    .line 887
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static yh(Ljava/lang/String;)V
    .locals 1

    .line 902
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x4e20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "data\u8d85\u957f, \u6700\u957f\u4e3a20000"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ww;->d(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.kwad.sdk.api.KsAdSDK"

    .line 656
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getSDKVersion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 657
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 658
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 659
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 660
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public az()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public bg()Ljava/lang/String;
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->to:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->to:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.miui.zeus.mimo.sdk.BuildConfig"

    .line 690
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "VERSION_NAME"

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 692
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 693
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 694
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->to:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public bk()Ljava/lang/String;
    .locals 3

    .line 1364
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "toolsQueryHost"

    const-string v2, "api-access.pangolin-sdk-toutiao.com"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->l:Ljava/lang/String;

    return-object v0

    .line 450
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cl()I
    .locals 2

    .line 962
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 965
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ka:I

    :cond_0
    return v0

    .line 969
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ka:I

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 438
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xy/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xy/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->m:Lcom/bytedance/sdk/openadsdk/core/xy/d;

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1289
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ev:J

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 952
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v2, "pause_icon"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 747
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 748
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 749
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 751
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 753
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "app_id"

    .line 758
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "plugin_version"

    .line 759
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_version"

    .line 760
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 763
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    return-void

    .line 1232
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;)V
    .locals 3

    .line 797
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qf:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    .line 798
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 799
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    sget-object v0, Lcom/bykv/d/d/d/d/j;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/core/nc;

    if-nez v0, :cond_0

    .line 1304
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/core/nc;

    .line 1305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc;->d(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->a:Lcom/bytedance/sdk/openadsdk/core/nc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc;->d(Lcom/bytedance/sdk/openadsdk/core/bg/d$j;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/g$t;)V
    .locals 0

    .line 1388
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->y:Lcom/bytedance/sdk/openadsdk/core/g$t;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ww:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->bg:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->fo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "plugin_version"

    .line 626
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 629
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONObject not found for name "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " when update plugin config."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalInfo"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->fo:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 636
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 640
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v1, "app_id"

    .line 642
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "plugin_version"

    .line 643
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    .line 644
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->fo:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 647
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addPluginConfig for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " failed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalInfo"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 829
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->iy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 830
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 831
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g;->iy:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 834
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/app/Activity;)Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .line 1262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->nc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1263
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->jt:I

    goto :goto_0

    .line 1265
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->jt:I

    .line 1267
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->jt:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Z)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dy()I
    .locals 3

    .line 538
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "title_bar_theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 541
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->oh:I

    return v0
.end method

.method public e()I
    .locals 2

    .line 1210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(I)I

    move-result v0

    return v0
.end method

.method public ev()Lorg/json/JSONObject;
    .locals 1

    .line 615
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/od;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->oe()V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->fo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fo()Ljava/lang/String;
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->nc:Ljava/lang/String;

    return-object v0

    .line 429
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1360
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "toolsQueryHost"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1337
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "update_advance_preview_mode"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    .line 1338
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v0, "update_advance_preview_mode_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->iy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gs()Lcom/bytedance/sdk/openadsdk/core/g$t;
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->y:Lcom/bytedance/sdk/openadsdk/core/g$t;

    return-object v0
.end method

.method public hb()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->cl:Ljava/lang/String;

    return-object v0
.end method

.method public hc()Z
    .locals 1

    .line 1139
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->x:Z

    return v0
.end method

.method public hu()Ljava/lang/String;
    .locals 3

    .line 1380
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "toolsBasicInfUrl"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.2/html/basic_info.html"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iy(Ljava/lang/String;)V
    .locals 2

    .line 1368
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "toolsAdPreviewUrl"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iy()Z
    .locals 1

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/pl;->d()Lcom/bytedance/sdk/openadsdk/qf/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->l()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->bg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/iy/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->bg:Ljava/lang/String;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->bg:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->oh:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->cl:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 372
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "sdk_activate_init"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public j(Landroid/content/Context;)Z
    .locals 1

    .line 1272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->d()Lcom/bytedance/sdk/openadsdk/core/dy/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dy/d;->nc()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1273
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->sb:I

    goto :goto_0

    .line 1275
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->sb:I

    .line 1277
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->sb:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public jt()Z
    .locals 3

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "allow_show_notify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 552
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->g:Z

    return v0
.end method

.method public k()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 8

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->um:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    return-object v0

    .line 776
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/od;->j:I

    const/16 v1, 0x157c

    if-lt v0, v1, :cond_1

    const/4 v0, 0x3

    .line 777
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->l(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->um:Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    .line 779
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.downloadnew.core.DownloadBridgeFactory"

    .line 783
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 784
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    const-string v3, "getDownloadBridge"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->um:Lcom/bykv/vk/openvk/api/proto/Bridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init download bridge failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTDownload"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->um:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0
.end method

.method public ka()Z
    .locals 2

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->t:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Z)Z

    move-result v0

    return v0

    .line 417
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->t:Z

    return v0
.end method

.method public l(I)Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 4

    .line 1218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1221
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->dy:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v2, 0x1

    .line 1222
    invoke-static {v2}, Lcom/bykv/d/d/d/d/j;->d(I)Lcom/bykv/d/d/d/d/j;

    move-result-object v2

    const/4 v3, 0x0

    .line 1223
    invoke-virtual {v2, v3, p1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 1224
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v2, Ljava/lang/Object;

    const/16 v3, 0xa

    .line 1221
    invoke-interface {v1, v3, p1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/t;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/pl;->d()Lcom/bytedance/sdk/openadsdk/qf/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 473
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->yh(Ljava/lang/String;)V

    .line 475
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g$1;

    const-string v1, "setUserData"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/g/wc;->j(Lcom/bytedance/sdk/component/g/oh;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    const-string v0, "bstsdk"

    const-string v1, "bst(true) stat-quit, run new pl"

    .line 574
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/q;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yn:Z

    const/4 p1, 0x1

    .line 576
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/t/d;->d(Z)V

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/pl;->d()V

    return-void
.end method

.method public li()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pl:Ljava/lang/String;

    return-object v0

    .line 405
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lt()Ljava/lang/String;
    .locals 2

    .line 1320
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->xg()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->d()Lcom/bytedance/sdk/openadsdk/core/pl/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/nc;->nc()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 569
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->nc(Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->x:Z

    return-void
.end method

.method public m()Z
    .locals 1

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/pl;->d()Lcom/bytedance/sdk/openadsdk/qf/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->nc()Z

    move-result v0

    return v0
.end method

.method public n()Landroid/app/Activity;
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc(I)V
    .locals 1

    .line 1206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(I)V

    return-void
.end method

.method public nc(Ljava/lang/String;)V
    .locals 0

    .line 433
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->hb(Ljava/lang/String;)V

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->nc:Ljava/lang/String;

    return-void
.end method

.method public nc(Z)V
    .locals 1

    .line 556
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->pl(Z)V

    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Z)V

    return-void
.end method

.method public nc()Z
    .locals 1

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/pl;->d()Lcom/bytedance/sdk/openadsdk/qf/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->t()Z

    move-result v0

    return v0
.end method

.method public od()V
    .locals 5

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ka:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(I)V

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d(Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->t:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->j(Z)V

    .line 595
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->nc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->nc(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh(Ljava/lang/String;)V

    .line 598
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "title_bar_theme"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->oh:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    .line 599
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "allow_show_notify"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/g;->g:Z

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Z)V

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->q:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t(Z)V

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->iy:Ljava/util/Set;

    const-string v1, "network_state"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->iy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 605
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 607
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 609
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public oe()V
    .locals 7

    const-string v0, "gdt_version"

    .line 703
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 705
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->zj()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->bg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v2, "1.0.0"

    .line 714
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "com.byted.mixed"

    .line 719
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->pl(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 723
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 724
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_2

    const-string v6, "."

    .line 726
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 729
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, "1.0.0.0"

    .line 733
    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "app_id"

    .line 735
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugin_version"

    .line 737
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    .line 738
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugin_update_network"

    const-string v3, "2"

    .line 739
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->fo:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method public oh(Ljava/lang/String;)V
    .locals 1

    .line 1256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->wc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1257
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Lcom/bytedance/sdk/openadsdk/core/od/nc;)Lcom/bytedance/sdk/openadsdk/core/od/m;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/od/m;->d(Z)V

    return-void
.end method

.method public oh(Z)V
    .locals 0

    .line 1240
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->zj:Z

    return-void
.end method

.method public oh()Z
    .locals 1

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oj()I
    .locals 1

    .line 1285
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->od:I

    return v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 2

    .line 385
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->qf(Ljava/lang/String;)V

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    .line 389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_id"

    .line 391
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "plugin_version"

    const-string v1, "6.9.1.5"

    .line 392
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    .line 393
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/od;->pl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->fo:Lorg/json/JSONObject;

    const-string v1, "com.byted.pangle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 396
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->t:Z

    return-void
.end method

.method public pl()Z
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->xy:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->xy:Z

    .line 229
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->c:Z

    return v0
.end method

.method public pl(I)Z
    .locals 7

    .line 804
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 806
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v3, "network_state"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    .line 808
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 809
    array-length v3, v0

    if-lez v3, :cond_1

    .line 810
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 811
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->iy:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public pz()Lcom/bytedance/sdk/openadsdk/core/xy/d;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->m:Lcom/bytedance/sdk/openadsdk/core/xy/d;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/pl;->d()Lcom/bytedance/sdk/openadsdk/qf/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qf/pl;->pl()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1376
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "toolsBasicInfUrl"

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qe()J
    .locals 2

    .line 1293
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ev:J

    return-wide v0
.end method

.method public qp()V
    .locals 1

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->sv:Z

    return-void
.end method

.method public r()V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->qp()V

    .line 302
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/l/d;->d(Landroid/content/Context;)V

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->iy:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->pl(Landroid/content/Context;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1236
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->zj:Z

    return v0
.end method

.method public sb()Z
    .locals 1

    .line 587
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yn:Z

    return v0
.end method

.method public si()Z
    .locals 5

    .line 1342
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "update_advance_preview_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1344
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "update_advance_preview_mode_time"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    .line 1346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 1349
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/g;->g(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public st()Landroid/graphics/Bitmap;
    .locals 3

    .line 943
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 944
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "pause_icon"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/t;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public sv()Z
    .locals 2

    .line 930
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->pl(Z)Z

    move-result v0

    return v0

    .line 933
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->q:Z

    return v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/bg/d;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->pl(Landroid/content/Context;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qp:Lcom/bytedance/sdk/openadsdk/core/bg/d;

    return-object v0
.end method

.method public t(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 978
    :cond_1
    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ka:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 409
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->ww(Ljava/lang/String;)V

    .line 410
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pl:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 545
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->g:Z

    return-void
.end method

.method public tc()Ljava/lang/String;
    .locals 5

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yh:Ljava/lang/String;

    return-object v0

    .line 1125
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "any_door_id"

    .line 1127
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yh:Ljava/lang/String;

    .line 1128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yh:Ljava/lang/String;

    return-object v0

    .line 1132
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1133
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->yh:Ljava/lang/String;

    return-object v1
.end method

.method public to()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->qf:Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    return-object v0
.end method

.method public um()Ljava/lang/String;
    .locals 3

    .line 992
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->d()Lcom/bytedance/sdk/openadsdk/core/pl/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/pl;->j()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 993
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v2, "tob_ab_sdk_version"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 994
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->hb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 1002
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 2

    const-string v0, "5001121"

    .line 1116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public vg()Z
    .locals 2

    const-string v0, "5001121"

    .line 1111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.union_test.toutiao"

    .line 1112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vk()Ljava/lang/String;
    .locals 3

    .line 1372
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "toolsAdPreviewUrl"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/test-tool/0.0.2/html/ad_preview.html"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc(I)V
    .locals 0

    .line 1281
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->od:I

    return-void
.end method

.method public wc(Ljava/lang/String;)V
    .locals 1

    .line 561
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g;->l(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->wc(Ljava/lang/String;)V

    .line 564
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->oh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wc(Z)V
    .locals 0

    .line 937
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/od;->wc:Z

    .line 938
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->q:Z

    return-void
.end method

.method public wc()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->sv:Z

    return v0
.end method

.method public ww()Lcom/bytedance/sdk/openadsdk/core/oe/oh;
    .locals 2

    .line 345
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->yh()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jt;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/oh;)V

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->j:Ljava/lang/String;

    return-object v0

    .line 381
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xy()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    return-object v0

    .line 457
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->d()Lcom/bytedance/sdk/openadsdk/core/pl/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pl/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->qp(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->pz:Ljava/util/HashMap;

    return-object v0
.end method

.method public y()Lcom/bytedance/sdk/openadsdk/core/playable/t;
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->st:Lcom/bytedance/sdk/openadsdk/core/playable/t;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/t;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/t;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->st:Lcom/bytedance/sdk/openadsdk/core/playable/t;

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->st:Lcom/bytedance/sdk/openadsdk/core/playable/t;

    return-object v0
.end method

.method public yh()Lcom/bytedance/sdk/openadsdk/core/oe/oh;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ww:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    if-nez v0, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g;->vg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g;->d:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->ts()Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ww:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->ww:Lcom/bytedance/sdk/openadsdk/core/oe/oh;

    return-object v0
.end method

.method public yn()Z
    .locals 3

    .line 368
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    const-string v1, "sdk_activate_init"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public zj()Ljava/lang/String;
    .locals 5

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->oe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->oe:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.qq.e.comm.managers.status.SDKStatus"

    .line 673
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getIntegrationSDKVersion"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 674
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 675
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 677
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g;->oe:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public zk()Ljava/lang/String;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g;->wc:Ljava/lang/String;

    return-object v0
.end method
