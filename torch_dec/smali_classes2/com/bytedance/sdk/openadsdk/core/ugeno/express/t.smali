.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pl/qf;
.implements Lcom/bytedance/adsdk/ugeno/pl/ww;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/t;
.implements Lcom/bytedance/sdk/component/adexpress/j/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/pl/qf;",
        "Lcom/bytedance/adsdk/ugeno/pl/ww;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/t;",
        "Lcom/bytedance/sdk/component/adexpress/j/t<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/bytedance/adsdk/ugeno/pl/q;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;

.field protected hb:Lcom/bytedance/sdk/component/utils/ka;

.field protected iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

.field protected j:Landroid/content/Context;

.field private ka:Z

.field protected l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private li:Ljava/lang/String;

.field protected m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

.field protected nc:Lorg/json/JSONObject;

.field protected oh:Lcom/bytedance/sdk/component/adexpress/j/m;

.field protected pl:Lcom/bytedance/adsdk/ugeno/j/pl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

.field protected qf:Lcom/bytedance/adsdk/ugeno/j/pl;

.field protected qp:Lcom/bytedance/adsdk/ugeno/j/pl;

.field protected r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lorg/json/JSONObject;

.field protected wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

.field protected ww:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/lang/String;

.field protected yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

.field private yn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ka:Z

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    .line 120
    new-instance v1, Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-direct {v1, p1}, Lcom/bytedance/adsdk/ugeno/pl/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    .line 121
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 122
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    .line 123
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    .line 124
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->r:Ljava/lang/ref/WeakReference;

    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p3, "event_template"

    .line 128
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 130
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ka:Z

    .line 131
    sget-object p3, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Lorg/json/JSONObject;)V

    .line 134
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/nc/d;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/wc;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)I
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->qp()I

    move-result p0

    return p0
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 167
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/j/d;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/j/d;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/j/d;->wc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 175
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/pl/r;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "type"

    .line 411
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "uchain"

    .line 412
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "params"

    .line 413
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 416
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 418
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 419
    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 421
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 423
    :try_start_0
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string p1, "true"

    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 432
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 434
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "material_meta"

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ugen_event_params"

    .line 438
    invoke-virtual {v6, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v5

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->jt()V

    .line 442
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 444
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ugen_view_visibility"

    .line 446
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method private d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;I)V
    .locals 10

    const-string p3, "ugen_id"

    if-nez p1, :cond_0

    return-void

    .line 729
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 733
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "nodeId"

    .line 734
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    .line 742
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickEvent"

    .line 744
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const-string v2, "subConvertLinkTag"

    .line 746
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dpaPosition"

    .line 747
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_2
    const-string v4, "muteVideo"

    .line 748
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, ""

    if-eqz v4, :cond_3

    const-string v2, "muteSrc"

    .line 750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->x:Ljava/lang/String;

    const-string v2, "unmuteSrc"

    .line 751
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->li:Ljava/lang/String;

    const/4 v4, 0x5

    :goto_0
    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    const-string v4, "dislike"

    .line 752
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const-string v4, "skip"

    .line 754
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const-string v4, "openPolicy"

    .line 756
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const-string v4, "openAppPolicy"

    .line 758
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x9

    goto :goto_0

    :cond_7
    const-string v4, "openAppPermission"

    .line 760
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0xa

    goto :goto_0

    :cond_8
    const-string v4, "close"

    .line 762
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_9

    move-object v2, v7

    move v4, v8

    goto :goto_2

    :cond_9
    const-string v4, "openAppFunctionDesc"

    .line 764
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0xc

    goto :goto_0

    :cond_a
    const-string v4, "videoControl"

    .line 766
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "pauseVideo"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    :cond_b
    const-string v4, "openCommonUrl"

    .line 768
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    goto :goto_0

    :cond_c
    const-string v4, "onDismiss"

    .line 770
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 771
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 773
    invoke-virtual {p1, v8}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    :cond_d
    return-void

    :cond_e
    const-string v4, "onShow"

    .line 776
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 777
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 779
    invoke-virtual {p1, v6}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    :cond_f
    return-void

    :cond_10
    move v4, v6

    goto/16 :goto_0

    :cond_11
    :goto_1
    const/4 v4, 0x4

    goto/16 :goto_0

    .line 784
    :goto_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 785
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qp()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->t(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 786
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->qf()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->pl(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 787
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->ww()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 788
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->hb()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v7

    .line 789
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->ev()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 790
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->q()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    .line 791
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->r()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v7

    .line 792
    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->nc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v2

    .line 793
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->nc(I)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    move-result-object v2

    .line 794
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-lez p4, :cond_12

    :try_start_0
    const-string v7, "convertActionType"

    .line 797
    invoke-virtual {v5, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :catchall_0
    :cond_12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p4

    .line 805
    :try_start_1
    instance-of v0, p4, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 806
    move-object v0, p4

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\u4e0b\u8f7d"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "is_compliant_download"

    const/4 v7, 0x1

    .line 808
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 815
    :catch_0
    :cond_13
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ka:Z

    if-eqz v0, :cond_14

    const-string v0, "uchain"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "uchain_event_name"

    .line 816
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 823
    :catch_1
    :cond_14
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    if-eqz v0, :cond_15

    .line 824
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 826
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_15
    :try_start_4
    const-string p3, "webUrl"

    .line 835
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "webTitle"

    .line 836
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "openCommonWebUrl"

    .line 837
    invoke-virtual {v5, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "openCommonWebTitle"

    .line 838
    invoke-virtual {v5, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 842
    :catch_3
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/li/pz$d;

    .line 843
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/pz$d;->d()Lcom/bytedance/sdk/openadsdk/core/li/pz;

    move-result-object p3

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->oh:Lcom/bytedance/sdk/component/adexpress/j/m;

    if-eqz v0, :cond_16

    .line 845
    invoke-interface {v0, p4, v4, p3}, Lcom/bytedance/sdk/component/adexpress/j/m;->d(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/pl;)V

    :cond_16
    if-eqz p2, :cond_17

    .line 847
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->t()Lcom/bytedance/adsdk/ugeno/pl/r;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 848
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->t()Lcom/bytedance/adsdk/ugeno/pl/r;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/qf$j;->d(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    :cond_17
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;I)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 668
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 669
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v1, :cond_1

    goto :goto_0

    .line 673
    :cond_1
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "onShow"

    .line 675
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    return-void

    :cond_2
    const-string v1, "onDismiss"

    .line 677
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    .line 678
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private j(Lcom/bytedance/adsdk/ugeno/pl/r;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uttieUrl"

    .line 456
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 3

    .line 482
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "type"

    const/4 v2, 0x0

    .line 486
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 490
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "clickEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "close"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 496
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;

    if-eqz p1, :cond_3

    .line 497
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;->d()V

    :cond_3
    const-string p1, "uttieUrl"

    .line 499
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 500
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/r;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 504
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;I)V

    :goto_0
    return-void
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 688
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 689
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/t/j;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v1, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {v1, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(Lcom/bytedance/adsdk/ugeno/j/pl;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "onDismiss"

    .line 697
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 698
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    return-void

    :cond_2
    const-string v1, "onShow"

    .line 699
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 700
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private pl(Lcom/bytedance/adsdk/ugeno/pl/r;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uttieUrl"

    .line 466
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    .line 467
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d()Lcom/bytedance/sdk/openadsdk/core/x/r;

    move-result-object p1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/r;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private pl(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 11

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lcom/bytedance/sdk/component/utils/ka;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->oh()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/ka;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rr()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(F)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->pw()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->pl(F)V

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->mn()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(F)V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->fc()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->d(Lorg/json/JSONObject;)V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->rg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->l(I)V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->nc(I)V

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gx()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(Lorg/json/JSONObject;)V

    .line 532
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 534
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move-object v6, v0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;[FLcom/bytedance/adsdk/ugeno/pl/qf$j;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$d;)V

    .line 564
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$3;

    move-object v2, v8

    move-object v4, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V

    invoke-virtual {p3, v8}, Lcom/bytedance/sdk/component/utils/ka;->d(Lcom/bytedance/sdk/component/utils/ka$j;)V

    .line 661
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->qp()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/ka;->d(I)Z

    return-void
.end method

.method private qp()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->r:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/a;->d(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/j/pl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t(Lcom/bytedance/adsdk/ugeno/pl/r;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "lottieEvent"

    .line 476
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method protected d()Lorg/json/JSONObject;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->nc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d(JJ)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->qp:Lcom/bytedance/adsdk/ugeno/j/pl;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/t/d;

    if-eqz v1, :cond_0

    .line 880
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/t/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/t/d;->d(JJ)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Landroid/view/MotionEvent;)V
    .locals 2

    .line 962
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(F)V

    .line 975
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(F)V

    .line 976
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(J)V

    :goto_0
    return-void

    .line 964
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->nc(I)V

    .line 965
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->l(I)V

    .line 966
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(F)V

    .line 967
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(F)V

    .line 968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->d(J)V

    .line 969
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->j(I)V

    .line 970
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->pl(I)V

    .line 971
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->q:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/li/iy;->t(I)V

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 364
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    goto :goto_0

    .line 367
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 368
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 369
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 370
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 371
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_5

    .line 373
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    goto :goto_0

    .line 374
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_6

    .line 376
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    goto :goto_0

    .line 377
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_9

    .line 379
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t(Lcom/bytedance/adsdk/ugeno/pl/r;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V

    goto :goto_0

    .line 381
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->j()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_8

    .line 383
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/adsdk/ugeno/pl/r;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;I)V

    .line 389
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 390
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->pl()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "next"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 392
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 393
    new-instance p2, Lcom/bytedance/adsdk/ugeno/pl/r;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/pl/r;-><init>()V

    const/4 p3, 0x1

    .line 394
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(I)V

    .line 395
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lorg/json/JSONObject;)V

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/pl/r;->d(Lcom/bytedance/adsdk/ugeno/j/pl;)V

    const/4 p1, 0x0

    .line 397
    invoke-virtual {p0, p2, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/adsdk/ugeno/pl/r;Lcom/bytedance/adsdk/ugeno/pl/qf$j;Lcom/bytedance/adsdk/ugeno/pl/qf$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/m;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->oh:Lcom/bytedance/sdk/component/adexpress/j/m;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/pl/yh;->d()V

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t:Lorg/json/JSONObject;

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->nc:Lorg/json/JSONObject;

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j(Lcom/bytedance/sdk/component/adexpress/j/wc;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v0, :cond_a

    .line 197
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(Z)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(I)V

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->nc()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->qp:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v0, :cond_1

    .line 201
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/t/d;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->d(Landroid/widget/FrameLayout;)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l()Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->qf:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-eqz v0, :cond_2

    .line 205
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/widget/frame/d;

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->j(Landroid/widget/FrameLayout;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    if-eqz v1, :cond_3

    .line 210
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/pl;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->setTimerHolder(Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->zj()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->bg()I

    move-result v1

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->yn:Ljava/util/List;

    .line 217
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-direct {p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/util/List;)V

    .line 220
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 223
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->od()F

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->ev()F

    move-result v1

    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 232
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->pl(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 233
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;)I

    move-result v4

    .line 234
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->oh(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->iy(Landroid/content/Context;)F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v4, v4

    cmpl-float v6, v0, v4

    if-lez v6, :cond_5

    move v0, v4

    :cond_5
    int-to-float v4, v5

    cmpl-float v5, v3, v4

    if-lez v5, :cond_6

    move v3, v4

    :cond_6
    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_7

    .line 243
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 245
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v6, v0

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-gtz v1, :cond_8

    float-to-int v0, v0

    const/high16 v1, -0x80000000

    .line 249
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 250
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 251
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->measure(II)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    .line 254
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    int-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(D)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(D)V

    goto :goto_1

    .line 258
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/j/qp;->d(D)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->j:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/k;->t(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/j/qp;->j(D)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x89

    .line 263
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    .line 265
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->iy:Lcom/bytedance/sdk/component/adexpress/j/qp;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/j/qp;)V

    return-void

    :cond_a
    const/16 v0, 0x8a

    .line 269
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const/16 v0, 0x85

    .line 192
    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/j/wc;->d(ILjava/lang/String;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;

    return-void
.end method

.method public d(Ljava/lang/CharSequence;IIZ)V
    .locals 3

    .line 904
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "count_down_skip_container"

    .line 907
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 908
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 909
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 911
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v1, "count_down"

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p2

    .line 912
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const-string v2, "skip"

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v1

    .line 914
    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    if-eqz v2, :cond_5

    const-string v2, "s "

    if-nez p3, :cond_4

    const-string p3, "0"

    .line 916
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    .line 920
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->m(Ljava/lang/String;)V

    .line 921
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    const-string p1, "| \u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->m(Ljava/lang/String;)V

    .line 922
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->oh()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setVisibility(I)V

    return-void

    .line 917
    :cond_3
    :goto_0
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->oh()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/UGTextView;->setVisibility(I)V

    .line 918
    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    const-string p1, "\u8df3\u8fc7"

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->m(Ljava/lang/String;)V

    return-void

    .line 925
    :cond_4
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/text/j;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/j;->m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected g()Lorg/json/JSONObject;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public iy()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->hb:Lcom/bytedance/sdk/component/utils/ka;

    if-eqz v0, :cond_0

    .line 346
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->qp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/ka;->j(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->yh:Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g/d;->j()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->yn:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->yn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->cl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected j(Lcom/bytedance/sdk/component/adexpress/j/wc;)V
    .locals 1

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/qf;)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lcom/bytedance/adsdk/ugeno/pl/ww;)V

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->t:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->d(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl/yh;->j()V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->wc:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;->zj()Lcom/bytedance/adsdk/ugeno/pl/yh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/pl/yh;->pl()V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d:Lcom/bytedance/adsdk/ugeno/pl/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->nc:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pl/q;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected l()Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "PlayableComponent"

    .line 297
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/j/pl<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->yn:Ljava/util/List;

    return-object v0
.end method

.method protected nc()Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "VideoPlaceholder"

    .line 290
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    return-object v0
.end method

.method public oh()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->ka:Z

    return v0
.end method

.method public pl()I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->l:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ar()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "corver_container"

    .line 856
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 858
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "corver_container"

    .line 866
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 867
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 868
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->oh()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mute_image"

    .line 936
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/j/pl;->pl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 939
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 940
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->oh(Ljava/lang/String;)V

    goto :goto_0

    .line 943
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->li:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 944
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/widget/image/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->li:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/j;->oh(Ljava/lang/String;)V

    .line 947
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/j/pl;->j()V

    :cond_3
    return-void
.end method

.method public t()[F
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "InteractContainerView"

    .line 278
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/j/pl;->t(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/j/pl;

    move-result-object v0

    .line 279
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;

    if-eqz v2, :cond_1

    .line 280
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;

    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/iy;->s()[F

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public wc()Landroid/view/View;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->m:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/UGTimerContainer;

    return-object v0
.end method
