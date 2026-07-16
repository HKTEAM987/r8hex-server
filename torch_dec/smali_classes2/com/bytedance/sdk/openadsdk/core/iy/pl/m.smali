.class public abstract Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;
.super Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/jt$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;
    }
.end annotation


# instance fields
.field private volatile c:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

.field protected volatile fo:Z

.field protected final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile hb:Z

.field protected iy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected l:Ljava/lang/String;

.field protected li:I

.field protected final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected oh:Z

.field protected pl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected pz:Z

.field protected q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

.field protected final qf:Ljava/lang/String;

.field protected qp:Z

.field protected final r:Lcom/bytedance/sdk/component/utils/jt;

.field protected final t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

.field protected final wc:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ww:Z

.field protected volatile x:Ljava/lang/Runnable;

.field private xy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/yn;",
            ">;"
        }
    .end annotation
.end field

.field protected yh:Lcom/bytedance/sdk/openadsdk/core/ww;

.field protected yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V
    .locals 4

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/nc;-><init>()V

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->oh:Z

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/utils/jt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Lcom/bytedance/sdk/component/utils/jt;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jt$d;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->r:Lcom/bytedance/sdk/component/utils/jt;

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->qp:Z

    .line 125
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ww:Z

    .line 130
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    .line 136
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->li:I

    .line 141
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->xy:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl:Ljava/lang/ref/WeakReference;

    .line 145
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 147
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object p3

    .line 150
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p3, "embeded_ad"

    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->hashCode()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->uf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->qf:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/g;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_3

    .line 157
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V

    .line 159
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    .line 160
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc(Z)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private hb()V
    .locals 2

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->pl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)Ljava/util/List;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->xy:Ljava/util/List;

    return-object p0
.end method

.method private j(Landroid/app/Activity;)V
    .locals 2

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->t()Lcom/bytedance/sdk/openadsdk/core/bg/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->x:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 334
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->x:Ljava/lang/Runnable;

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bg/d;->d(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private l(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 687
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private m(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 819
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    .line 821
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "event_tag"

    .line 822
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 826
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    const-string p2, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 827
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    const-string p2, "save_jump_success_ad_tag"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "save_dpl_success_materialmeta"

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 831
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ww()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;->d(Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 834
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 837
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Z)V

    :cond_1
    if-nez v0, :cond_3

    .line 841
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    .line 842
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    .line 843
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(I)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    .line 844
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->j(Z)Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V

    .line 845
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/g;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/g$d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 862
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void

    .line 865
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private wc(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 798
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d()Lcom/bytedance/sdk/openadsdk/core/live/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lorg/json/JSONObject;Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    .line 799
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/live/d/pl;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m(Lorg/json/JSONObject;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private yh()V
    .locals 2

    .line 776
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ww:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ww:Z

    .line 780
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 403
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 407
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 410
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 691
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->li:I

    return-void
.end method

.method public d(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy:Ljava/util/HashSet;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "hid"

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v1

    const-string v2, "id"

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string v1, "onEventLogHandler"

    .line 237
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const/4 p2, 0x0

    .line 234
    invoke-virtual {v0, p2, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x9

    const-class v1, Ljava/lang/Void;

    invoke-interface {p2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl:Ljava/lang/ref/WeakReference;

    .line 637
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j()V

    return-void
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    .line 659
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 662
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc(Z)V

    .line 663
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->qp:Z

    if-eqz v1, :cond_2

    .line 664
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 667
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 669
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Lorg/json/JSONObject;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x1

    .line 673
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc(Z)V

    :goto_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Z)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j()V

    return-void
.end method

.method protected d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V
    .locals 3

    .line 749
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 755
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yh()V

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 758
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 759
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    .line 760
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lcom/bytedance/sdk/openadsdk/core/li/sv;Z)V

    .line 761
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/d/j/t;->d(Lcom/bytedance/sdk/openadsdk/core/j/d/j/t$d;)I

    return-void

    .line 768
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    .line 701
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    if-nez v0, :cond_0

    .line 702
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 704
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->d(Ljava/lang/String;)V

    .line 705
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    move-wide v1, p2

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->d(J)V

    .line 706
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    move-wide v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->j(J)V

    .line 707
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->j(Ljava/lang/String;)V

    .line 708
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;->pl(Ljava/lang/String;)V

    .line 710
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->pl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yn:Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract d()Z
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 503
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    const-string v2, "tagIntercept"

    .line 504
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    const-string v0, "label"

    .line 505
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "hashCode"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 507
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object p1

    .line 508
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public d(Lorg/json/JSONObject;Z)Z
    .locals 5

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qp;->pl(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 522
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_no_network"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/x;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/component/utils/dy;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    .line 530
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t(Lorg/json/JSONObject;Z)V

    :catch_0
    :goto_0
    move v1, v2

    goto :goto_2

    .line 533
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    .line 537
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Lorg/json/JSONObject;Z)V

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    goto :goto_1

    .line 541
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 540
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_2
    return v1
.end method

.method public d(ZZ)Z
    .locals 0

    .line 574
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->qp:Z

    .line 575
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m(Z)Z

    move-result p1

    return p1
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 182
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public iy()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->c:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_1

    .line 193
    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->c:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->c:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    .line 197
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->c:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    return-object v0
.end method

.method public abstract j()V
.end method

.method protected j(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    .locals 2

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/j;->pl()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/g/wc;->pl()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract l()V
.end method

.method public m()V
    .locals 1

    .line 566
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fo;->d(Landroid/content/Context;)V

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j()V

    return-void
.end method

.method protected m(Z)Z
    .locals 6

    .line 944
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 948
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/j/pl;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 950
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x9

    .line 951
    iput v2, v1, Landroid/os/Message;->what:I

    .line 952
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 953
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->r:Lcom/bytedance/sdk/component/utils/jt;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/jt;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 954
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    const-string v1, "save_jump_success_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;J)V

    .line 955
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    const-string v1, "save_jump_success_ad_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j;->d()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_dpl_success_materialmeta"

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 958
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc(Z)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public nc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 696
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected nc(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 872
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 873
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 878
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 879
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->b()Lcom/bytedance/sdk/openadsdk/core/li/nc;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 880
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 881
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ap()Z

    move-result v0

    if-nez v0, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    return-void

    .line 888
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 889
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ap()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 897
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public nc(Z)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j()V

    return-void
.end method

.method public oh()V
    .locals 3

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->q:Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->j()V

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l()V

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 600
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->iy:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 603
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 604
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;

    const-string v2, "remove_log_hanlder"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;Ljava/lang/String;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Lcom/bytedance/sdk/component/g/oh;)V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 623
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 624
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl:Ljava/lang/ref/WeakReference;

    .line 626
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->c:Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/pl;

    return-void
.end method

.method protected pl(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lorg/json/JSONObject;Z)Z

    :cond_0
    return-void
.end method

.method public pl(Z)V
    .locals 0

    .line 650
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    return-void
.end method

.method public pl()Z
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    if-eqz v1, :cond_0

    .line 931
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->l(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected q()Lcom/bytedance/sdk/openadsdk/core/ww;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yh:Lcom/bytedance/sdk/openadsdk/core/ww;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;

    move-result-object v0

    const/4 v1, 0x3

    .line 301
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d;->d(I)Landroid/os/IBinder;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/d/j;->d(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/ww;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yh:Lcom/bytedance/sdk/openadsdk/core/ww;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->yh:Lcom/bytedance/sdk/openadsdk/core/ww;

    return-object v0
.end method

.method protected qf()Z
    .locals 6

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->yn(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/li/li;->g(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 730
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->t:Lcom/bytedance/sdk/openadsdk/core/li/nc;

    .line 731
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/li/nc;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "hashCode"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bg/ev;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/bg/ev;

    move-result-object v0

    .line 734
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->ka:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/d/d/d/d/j;->d()Lcom/bykv/d/d/d/d/j;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/d/d/d/d/j;->j()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v2, v5, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 735
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dy/wc;->d(Ljava/lang/Runnable;)V

    return v4

    :cond_3
    return v1
.end method

.method public qp()I
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected r()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 313
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 314
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/g;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->j(Landroid/app/Activity;)V

    return-void

    .line 320
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb()V

    return-void
.end method

.method protected t(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 681
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l(Lorg/json/JSONObject;Z)V

    .line 682
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 646
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->pz:Z

    return-void
.end method

.method public t()Z
    .locals 11

    const-string v0, "open_url_app"

    .line 429
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ke()Lcom/bytedance/sdk/openadsdk/core/li/hb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->j()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 432
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/li/hb;->d(Ljava/lang/String;)V

    .line 433
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 434
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 436
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(Landroid/content/Intent;)V

    .line 438
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    if-eqz v3, :cond_0

    .line 439
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    const-string v8, "lp_open_dpl"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "lp_deeplink_fail_realtime"

    const-string v7, "lp_openurl_failed"

    const-string v8, "deeplink_fail_realtime"

    if-eqz v1, :cond_5

    .line 445
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {p0, v1, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v9, "source"

    const-string v10, "DMLibManager"

    .line 448
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v9, v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main"

    const-string v9, "internal"

    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/component/utils/j;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d()Lcom/bytedance/sdk/openadsdk/core/r/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    invoke-virtual {v0, v1, v6, v9}, Lcom/bytedance/sdk/openadsdk/core/r/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Z)V

    .line 455
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    const-string v6, "lp_openurl"

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    const-string v6, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    const-string v6, "deeplink_success_realtime"

    invoke-static {v0, v1, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v4

    :catchall_0
    move-exception v0

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v1

    .line 464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->gz()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/k;->d(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;)Z

    .line 467
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    if-eqz v1, :cond_4

    .line 468
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 471
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2

    .line 477
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    if-eqz v0, :cond_6

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->pl(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->wc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 487
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->oh:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 488
    :cond_8
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->oh:Z

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    const-string v3, "open_fallback_url"

    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return v2
.end method

.method protected wc(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->nc:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->l:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected ww()Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/d;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/nc;-><init>()V

    return-object v0

    .line 917
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/m;->hb:Z

    if-eqz v0, :cond_1

    .line 918
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/t;-><init>()V

    return-object v0

    .line 920
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/pl/pl/j;-><init>()V

    return-object v0
.end method
