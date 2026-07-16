.class public Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;


# instance fields
.field private final d:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bytedance/msdk/api/d/j;

.field private l:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private volatile m:Z

.field private nc:Landroid/app/Activity;

.field private volatile oh:Z

.field private pl:Lcom/bytedance/msdk/api/t/d/m/d;

.field private t:Lcom/bytedance/msdk/api/t/d/m/d;

.field private wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 451
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->g:Ljava/util/Map;

    .line 452
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->iy:Ljava/util/Map;

    .line 666
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/m/d;Lcom/bytedance/msdk/api/t/d/m/d;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->m:Z

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->oh:Z

    .line 65
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d:Ljava/lang/ref/SoftReference;

    .line 66
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j:Lcom/bytedance/msdk/api/d/j;

    if-eqz p3, :cond_0

    .line 68
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl:Lcom/bytedance/msdk/api/t/d/m/d;

    :cond_0
    if-eqz p4, :cond_1

    .line 71
    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->t:Lcom/bytedance/msdk/api/t/d/m/d;

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 456
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "ra_show_count"

    .line 457
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 460
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 467
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method private d(Lcom/bytedance/msdk/pl/t/q;)V
    .locals 1

    .line 228
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$7;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/t/d/m/d;)V

    .line 290
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$8;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/pl/t/q;->j(Lcom/bytedance/msdk/api/t/d/m/d;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;)V
    .locals 1

    .line 627
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->iy:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 640
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 641
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 642
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 644
    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;

    invoke-direct {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;-><init>()V

    const-string v3, "ra_id"

    .line 645
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->d(Ljava/lang/String;)V

    const-string v3, "title"

    .line 646
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->j(Ljava/lang/String;)V

    const-string v3, "pic_url"

    .line 647
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->pl(Ljava/lang/String;)V

    const-string v3, "btn_ok"

    .line 648
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->t(Ljava/lang/String;)V

    const-string v3, "btn_cancel"

    .line 649
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->nc(Ljava/lang/String;)V

    .line 650
    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->g:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->m:Z

    return p1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 634
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->iy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V
    .locals 3

    .line 136
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;-><init>()V

    .line 137
    sput-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    sget-object v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;

    .line 138
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    new-instance v1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$3;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;->j:Ljava/lang/Runnable;

    .line 145
    sget-object p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    new-instance p2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$4;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$4;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)V

    iput-object p2, p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;->pl:Ljava/lang/Runnable;

    .line 154
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/GMRewardAgainDialogActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 155
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 475
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "ra_show_count"

    .line 476
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 479
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 484
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v6, 0x0

    .line 487
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    .line 488
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 492
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    .line 496
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 497
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 499
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 503
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->m:Z

    return p0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    .line 590
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "ra_play_rit_ts"

    .line 591
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 593
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 594
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 598
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v1
.end method

.method private static l()Ljava/lang/String;
    .locals 3

    .line 509
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 510
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public static m(Ljava/lang/String;)D
    .locals 2

    .line 615
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->iy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    if-eqz p0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->l()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic m(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->t:Lcom/bytedance/msdk/api/t/d/m/d;

    return-object p0
.end method

.method private static m()V
    .locals 2

    .line 661
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;->d:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;

    .line 662
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;->j:Ljava/lang/Runnable;

    .line 663
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    iput-object v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;->pl:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic nc(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object p0
.end method

.method private nc()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-static {v0}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/api/d/j;)V

    return-void
.end method

.method public static nc(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 573
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "ra_play_rit_ts"

    .line 574
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 577
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 578
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 580
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 582
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 585
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static oh(Ljava/lang/String;)Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;
    .locals 1

    .line 623
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->iy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    return-object p0
.end method

.method public static pl(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 520
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "ra_show_count_in_hour"

    .line 521
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 524
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->wc()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 531
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method static synthetic pl(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/msdk/api/t/d/m/d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl:Lcom/bytedance/msdk/api/t/d/m/d;

    return-object p0
.end method

.method public static pl()Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;
    .locals 1

    .line 657
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->q:Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$d;

    return-object v0
.end method

.method private pl(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)I

    move-result p1

    .line 161
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j:Lcom/bytedance/msdk/api/d/j;

    invoke-static {p2, p1}, Lcom/bytedance/msdk/nc/l;->pl(Lcom/bytedance/msdk/api/d/j;I)V

    if-nez p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d()V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl:Lcom/bytedance/msdk/api/t/d/m/d;

    if-eqz p1, :cond_1

    .line 166
    invoke-interface {p1}, Lcom/bytedance/msdk/api/t/d/m/d;->pl()V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Landroid/app/Activity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic t()V
    .locals 0

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->m()V

    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 539
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    const-string v1, "ra_show_count_in_hour"

    .line 540
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/m/jt;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 543
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->wc()Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    .line 548
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v6, 0x0

    .line 551
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    .line 552
    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 556
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void

    .line 560
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 561
    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 562
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    invoke-static {}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->wc()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 567
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static wc(Ljava/lang/String;)D
    .locals 4

    .line 604
    sget-object v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->iy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;

    if-eqz p0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->pl()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)Lcom/bytedance/msdk/api/d/j;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j:Lcom/bytedance/msdk/api/d/j;

    return-object p0
.end method

.method private static wc()Ljava/lang/String;
    .locals 3

    .line 514
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 515
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)I
    .locals 16

    move-object/from16 v0, p0

    .line 370
    iget-boolean v1, v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->oh:Z

    const-string v2, "TTMediationSDK"

    if-nez v1, :cond_0

    const-string v1, "--==--ra: \u8fd8\u672a\u89e6\u53d1rewardVerify"

    .line 371
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 375
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->nc()I

    move-result v3

    .line 379
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Ljava/lang/String;)I

    move-result v4

    const-string v5, ", \u5df2\u7ecf\u5c55\u793a: "

    if-lt v4, v3, :cond_1

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5929\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return v1

    .line 386
    :cond_1
    sget-object v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->g:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;

    if-nez v3, :cond_2

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6837\u5f0f\u4e3a\u7a7a"

    .line 388
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return v1

    .line 393
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/wc/d;->d()Lcom/bytedance/msdk/core/wc/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/wc/d;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "--==--ra: \u547d\u4e2d\u8bf7\u6c42\u7194\u65ad"

    .line 394
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return v1

    .line 399
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/oh/r;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u9891\u63a7"

    .line 400
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return v1

    .line 405
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/oh/r;->d()Lcom/bytedance/msdk/core/oh/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/msdk/core/oh/r;->pl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "--==--ra: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    .line 406
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return v1

    .line 411
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/msdk/core/nc/j/t;->j(Ljava/lang/String;Lcom/bytedance/msdk/api/d/j;)D

    move-result-wide v3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v8, v3, v6

    if-gtz v8, :cond_6

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u65e0\u7f13\u5b58\u53ef\u7528"

    .line 413
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return v1

    .line 417
    :cond_6
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->m(Ljava/lang/String;)D

    move-result-wide v8

    cmpg-double v8, v3, v8

    if-gez v8, :cond_7

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u6709\u7f13\u5b58\uff0c\u4f46\u662fecpm\u4e0d\u7b26\u5408"

    .line 418
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    return v1

    .line 423
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->d()I

    move-result v8

    .line 424
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl(Ljava/lang/String;)I

    move-result v9

    if-lt v9, v8, :cond_8

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u6b21\u6570\u8d85\u8fc7\u5c0f\u65f6\u7ea7\u522b\u9650\u5236\uff0c\u9650\u5236: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    return v1

    .line 431
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->j()J

    move-result-wide v8

    .line 432
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l(Ljava/lang/String;)J

    move-result-wide v10

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    if-eqz v5, :cond_9

    cmp-long v5, v12, v8

    if-gez v5, :cond_9

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "--==--ra: \u6fc0\u52b1\u518d\u5f97\u5c55\u793a\u95f4\u9694\u8d85\u8fc7\u9650\u5236\uff0cconfig\u95f4\u9694: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", \u5b9e\u9645\u95f4\u9694: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    return v1

    .line 440
    :cond_9
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->wc(Ljava/lang/String;)D

    move-result-wide v8

    if-eqz p3, :cond_a

    cmpl-double v1, v8, v6

    if-eqz v1, :cond_a

    .line 441
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v5

    mul-double/2addr v5, v8

    cmpg-double v1, v3, v5

    if-gez v1, :cond_a

    const-string v1, "--==--ra: \u6fc0\u52b1\u518d\u5f97ecpm\u4e0b\u63a2\u671f\u95f4\u4e0d\u6ee1\u8db3"

    .line 442
    invoke-static {v2, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method public d()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j:Lcom/bytedance/msdk/api/d/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/d/j;->nc(I)V

    .line 182
    new-instance v1, Lcom/bytedance/msdk/pl/t/q;

    invoke-direct {v1, v0}, Lcom/bytedance/msdk/pl/t/q;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->d(Lcom/bytedance/msdk/pl/t/q;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j:Lcom/bytedance/msdk/api/d/j;

    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$5;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/pl/t/q;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/pl/t/q;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/t/d/m/j;)V

    .line 213
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$6;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/d/nc/l;->j(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->l:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 78
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->wc:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/m/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->pl:Lcom/bytedance/msdk/api/t/d/m/d;

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V
    .locals 9

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->nc:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/bytedance/gromore/R$layout;->reward_again_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    sget v2, Lcom/bytedance/gromore/R$id;->ra_pic:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 98
    sget v3, Lcom/bytedance/gromore/R$id;->ra_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 99
    sget v4, Lcom/bytedance/gromore/R$id;->ra_btn_ok:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 100
    sget v5, Lcom/bytedance/gromore/R$id;->ra_btn_cancel:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 101
    sget-object v6, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;->t()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 103
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->nc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->pl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    new-instance v3, Lcom/bytedance/msdk/d/nc/j;

    invoke-direct {v3, v2}, Lcom/bytedance/msdk/d/nc/j;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/j;->pl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/d/nc/j;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    :cond_0
    new-instance v2, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;Landroid/app/Dialog;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;Landroid/app/Dialog;)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 125
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string v0, "TTMediationSDK"

    const-string v1, "--==-- reward again show activity dialog"

    .line 129
    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->j(Lcom/bytedance/msdk/core/admanager/reward/rewardagain/d;Lcom/bytedance/msdk/j/nc;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->oh:Z

    return-void
.end method

.method public j(Lcom/bytedance/msdk/api/t/d/m/d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/rewardagain/pl;->t:Lcom/bytedance/msdk/api/t/d/m/d;

    :cond_0
    return-void
.end method
